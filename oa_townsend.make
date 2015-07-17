; Open Atrium Townsend Makefile

api = 2
core = 7.x

projects[key][version] = 1.0-beta4
projects[key][subdir] = contrib

projects[encrypt][version] = 2.0
projects[encrypt][subdir] = contrib

projects[encrypt_user][type] = module
projects[encrypt_user][download][type] = git
projects[encrypt_user][download][branch] = 7.x-1.x
projects[encrypt_user][download][url] = http://git.drupal.org/sandbox/rlhawk/2445891.git
projects[encrypt_user][download][revision] = 562a97cec658ddb068021786ce61d06fc8953d1e
projects[encrypt_user][subdir] = contrib

projects[encryptfapi][version] = 2.0-beta1
projects[encryptfapi][subdir] = contrib

projects[encrypted_files][version] = 1.0-beta3
projects[encrypted_files][subdir] = contrib

projects[field_encrypt][version] = 1.0-beta2
projects[field_encrypt][subdir] = contrib

projects[webform_encrypt][version] = 1.0
projects[webform_encrypt][subdir] = contrib

projects[townsec_key][version] = 1.1
projects[townsec_key][subdir] = contrib
