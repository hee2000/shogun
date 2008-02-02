accuracy = 1e-08
init_random = 42
name = 'LinearWord'
data_type = 'ushort'
km_train = [1.2190962, 0.702130913, 0.7860747, 0.743567646, 0.648920643, 0.955797112, 0.763292142, 0.882403636, 0.795860497, 0.914819088, 0.994940298;0.702130913, 0.862526237, 0.687452218, 0.567423305, 0.487302095, 0.809774676, 0.757634728, 0.616963901, 0.61344713, 0.553814932, 0.827970142;0.7860747, 0.687452218, 0.81145661, 0.603508431, 0.512378199, 0.862832043, 0.730723788, 0.834392071, 0.611306487, 0.643569036, 0.827817239;0.743567646, 0.567423305, 0.603508431, 0.797695334, 0.440972464, 0.7860747, 0.622162605, 0.719561863, 0.462990506, 0.737757329, 0.851670119;0.648920643, 0.487302095, 0.512378199, 0.440972464, 0.63928775, 0.586689092, 0.349995135, 0.60549617, 0.521858189, 0.485925967, 0.70992897;0.955797112, 0.809774676, 0.862832043, 0.7860747, 0.586689092, 1.34111286, 0.935613906, 0.876287513, 0.8606914, 0.972769353, 1.16726206;0.763292142, 0.757634728, 0.730723788, 0.622162605, 0.349995135, 0.935613906, 0.974757093, 0.639440653, 0.689898667, 0.780723093, 0.923840369;0.882403636, 0.616963901, 0.834392071, 0.719561863, 0.60549617, 0.876287513, 0.639440653, 1.09157504, 0.709164454, 0.765432785, 0.847541736;0.795860497, 0.61344713, 0.611306487, 0.462990506, 0.521858189, 0.8606914, 0.689898667, 0.709164454, 0.856563017, 0.759163759, 0.83332175;0.914819088, 0.553814932, 0.643569036, 0.737757329, 0.485925967, 0.972769353, 0.780723093, 0.765432785, 0.759163759, 0.97414548, 1.01114802;0.994940298, 0.827970142, 0.827817239, 0.851670119, 0.70992897, 1.16726206, 0.923840369, 0.847541736, 0.83332175, 1.01114802, 1.43178438]
data_train = ['25', '41', '17', '15', '19', '21', '34', '1', '28', '18', '31';'33', '31', '30', '3', '22', '9', '12', '41', '29', '4', '15';'6', '17', '30', '13', '12', '37', '41', '32', '37', '35', '41';'25', '9', '22', '6', '34', '29', '0', '30', '25', '12', '1';'31', '13', '18', '26', '33', '1', '10', '17', '1', '18', '37';'0', '21', '17', '25', '22', '32', '5', '22', '4', '7', '41';'22', '35', '36', '33', '1', '40', '35', '24', '1', '16', '18';'37', '4', '6', '25', '20', '35', '4', '20', '28', '41', '39';'40', '0', '25', '15', '2', '28', '26', '22', '14', '28', '26';'20', '7', '10', '37', '3', '6', '14', '36', '12', '28', '5';'28', '27', '8', '13', '7', '37', '34', '2', '29', '28', '30']
feature_class = 'simple'
data_test = ['36', '3', '36', '7', '33', '10', '15', '38', '40', '41', '9', '30', '20', '6', '22', '15', '30';'36', '12', '1', '22', '30', '13', '25', '6', '40', '22', '34', '36', '10', '27', '11', '15', '31';'28', '14', '3', '20', '18', '22', '12', '24', '29', '12', '5', '41', '30', '6', '3', '8', '32';'19', '14', '27', '32', '10', '26', '18', '24', '15', '16', '38', '13', '38', '35', '36', '7', '10';'23', '23', '25', '20', '15', '40', '30', '17', '2', '14', '5', '39', '27', '8', '20', '9', '16';'26', '11', '37', '36', '14', '21', '34', '16', '30', '0', '34', '37', '21', '33', '9', '11', '9';'17', '20', '9', '38', '39', '9', '37', '22', '22', '21', '14', '8', '25', '15', '3', '29', '10';'14', '18', '3', '19', '1', '28', '16', '18', '25', '37', '4', '17', '1', '5', '20', '9', '35';'16', '0', '3', '6', '14', '13', '23', '30', '20', '38', '5', '6', '39', '24', '11', '31', '16';'30', '10', '30', '25', '32', '34', '35', '13', '18', '0', '25', '33', '0', '18', '26', '33', '29';'19', '28', '23', '11', '14', '4', '6', '30', '33', '38', '22', '40', '13', '39', '18', '5', '34']
km_test = [0.933931972, 0.566964596, 0.622927121, 0.768796653, 0.783628251, 0.802282426, 0.893871367, 0.897388138, 0.982249343, 1.08133053, 0.650449674, 1.00044481, 0.811609513, 0.783934057, 0.721855409, 0.670174171, 0.978273863;0.834544974, 0.45672148, 0.620939381, 0.686687702, 0.785768894, 0.482409196, 0.707329617, 0.713751546, 0.925216497, 0.734240558, 0.596933598, 0.933167457, 0.612223906, 0.614823258, 0.446476974, 0.465436955, 0.738980554;0.818643055, 0.442195688, 0.505497561, 0.768337944, 0.752436024, 0.620480672, 0.807328227, 0.714363159, 0.84280174, 0.696167693, 0.597239405, 0.860385594, 0.795707594, 0.646627097, 0.459626638, 0.564365244, 0.702283816;0.746472804, 0.468495017, 0.633783239, 0.753812152, 0.689134152, 0.718338639, 0.846012705, 0.670174171, 0.723996052, 0.608401329, 0.51344852, 0.860538497, 0.577820714, 0.557331702, 0.508096913, 0.589900057, 0.706412199;0.663752241, 0.393266705, 0.554273641, 0.608401329, 0.447547296, 0.631642596, 0.593111022, 0.544640747, 0.622468412, 0.537607206, 0.537760109, 0.785310185, 0.583936837, 0.527515603, 0.520940771, 0.289445518, 0.576291683;0.920935211, 0.611000681, 0.68011287, 0.931944232, 0.77659471, 0.712987031, 0.877663641, 0.994328686, 1.11833308, 1.00701964, 0.71543348, 1.0446338, 0.921852629, 0.86665462, 0.607636813, 0.617116804, 0.94677583;0.80992758, 0.453969225, 0.520023352, 0.609777457, 0.779346965, 0.501522081, 0.676290293, 0.829040464, 0.911761026, 0.833780459, 0.43929053, 0.922617145, 0.724760568, 0.575832974, 0.412073783, 0.558402024, 0.822159825;0.932555844, 0.497240795, 0.564212341, 0.9154307, 0.786839215, 0.83530949, 0.949222279, 0.686381896, 0.907326837, 0.642345811, 0.765432785, 1.01175964, 0.757634728, 0.753965055, 0.592193603, 0.649379353, 0.840814;0.800294686, 0.431645376, 0.482867906, 0.582713613, 0.586230383, 0.572469107, 0.551368483, 0.730723788, 0.921241017, 0.815737896, 0.557790412, 0.923075854, 0.611153584, 0.615587773, 0.54326462, 0.402899598, 0.882709442;0.804575972, 0.515742066, 0.554273641, 0.683935447, 0.638676137, 0.749377962, 0.737604426, 0.823841759, 0.869406875, 0.867113329, 0.47415243, 0.959160979, 0.678278033, 0.601520691, 0.582254903, 0.565435565, 0.926898431;1.02873188, 0.629196147, 0.752283121, 0.864055268, 0.769866974, 0.864819783, 0.932250038, 0.979191282, 1.11909759, 1.00549061, 0.601520691, 1.29233678, 0.885461698, 0.744637967, 0.597086501, 0.581490388, 1.04035251]
data_class = 'rand'
feature_type = 'Word'
