/*
 * This software is distributed under BSD 3-clause license (see LICENSE file).
 *
 * Authors: Soumyajit De, Viktor Gal, Thoralf Klein, Yuyu Zhang, Björn Esser
 */

#ifndef VECTOR_RESULT_H_
#define VECTOR_RESULT_H_

#include <shogun/lib/config.h>

#include <shogun/lib/SGVector.h>
#include <shogun/lib/computation/jobresult/JobResult.h>
#include <shogun/base/SGObject.h>

namespace shogun
{
/** @brief Base class that stores the result of an independent job
 * when the result is a vector.
 */
template<class T> class CVectorResult : public CJobResult
{
/** this class supports complex */
typedef bool supports_complex128_t;

public:
	/** default constructor */
	CVectorResult()
	: CJobResult()
	{
		init();
	}

	/** constructor
	 * @param vector_result the vector result
	 */
	CVectorResult(SGVector<T> vector_result)
	: CJobResult()
	{
		init();

		m_result = vector_result;
	}

	/** destructor */
	virtual ~CVectorResult()
	{
	}

	/** @return object name */
	virtual const char* get_name() const
	{
		return "VectorResult";
	}

	/** @return the job result */
	SGVector<T> get_result() const
	{
		return m_result;
	}

protected:
	/** the vector result */
	SGVector<T> m_result;

private:
	/** initialize with default values and register params */
	void init()
	{
		set_generic<T>();

		SG_ADD(&m_result, "vector_result",
			"The result vector", MS_NOT_AVAILABLE);
	}
};
}

#endif // VECTOR_RESULT_H_
