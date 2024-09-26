[33mcommit 8bf6e9d9e73c4e8a1a20902a3dcddaf41b172e67[m[33m ([m[1;36mHEAD -> [m[1;32mdummy[m[33m, [m[1;31morgin/master[m[33m, [m[1;31morgin/feature[m[33m, [m[1;31morgin/dummy[m[33m)[m
Author: LOKKIDI MAHESH <mahesh@atachisystems.com>
Date:   Thu Sep 26 05:35:02 2024 +0000

    first commit

[1mdiff --git a/README.md b/README.md[m
[1mdeleted file mode 100644[m
[1mindex b78f994..0000000[m
[1m--- a/README.md[m
[1m+++ /dev/null[m
[36m@@ -1,35 +0,0 @@[m
[31m-## Application Details[m
[31m-|               |[m
[31m-| ------------- |[m
[31m-|**Generation Date and Time**<br>Wed Sep 21 2022 21:02:22 GMT+0000 (Coordinated Universal Time)|[m
[31m-|**App Generator**<br>@sap/generator-fiori-freestyle|[m
[31m-|**App Generator Version**<br>1.7.4|[m
[31m-|**Generation Platform**<br>CLI|[m
[31m-|**Floorplan Used**<br>simple|[m
[31m-|**Service Type**<br>None|[m
[31m-|**Service URL**<br>N/A[m
[31m-|**Module Name**<br>mybank_details|[m
[31m-|**Application Title**<br>My Bank Details|[m
[31m-|**Namespace**<br>com.sap|[m
[31m-|**UI5 Theme**<br>sap_horizon|[m
[31m-|**UI5 Version**<br>1.106.0|[m
[31m-|**Enable Code Assist Libraries**<br>False|[m
[31m-|**Add Eslint configuration**<br>False|[m
[31m-[m
[31m-## mybank_details[m
[31m-[m
[31m-Display Employee Bank Details[m
[31m-[m
[31m-### Starting the generated app[m
[31m-[m
[31m--   This app has been generated using the SAP Fiori tools - App Generator, as part of the SAP Fiori tools suite.  In order to launch the generated app, simply run the following from the generated app root folder:[m
[31m-[m
[31m-```[m
[31m-    npm start[m
[31m-```[m
[31m-[m
[31m-#### Pre-requisites:[m
[31m-[m
[31m-1. Active NodeJS LTS (Long Term Support) version and associated supported NPM version.  (See https://nodejs.org)[m
[31m-[m
[31m-[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 3a05775..f7eb6ed 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -1,17602 +1,17602 @@[m
 {[m
[31m-    "name": "mybank_details",[m
[31m-    "version": "0.0.1",[m
[31m-    "lockfileVersion": 2,[m
[31m-    "requires": true,[m
[31m-    "packages": {[m
[31m-        "": {[m
[31m-            "name": "mybank_details",[m
[31m-            "version": "0.0.1",[m
[31m-            "devDependencies": {[m
[31m-                "@sap/ui5-builder-webide-extension": "^1.1.8",[m
[31m-                "@sap/ux-ui5-tooling": "1",[m
[31m-                "@ui5/cli": "^2.14.1",[m
[31m-                "mbt": "^1.2.18",[m
[31m-                "ui5-task-zipper": "^0.5.0"[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc": {[m
[31m-            "version": "1.4.1",[m
[31m-            "resolved": "https://registry.npmjs.org/@eslint/eslintrc/-/eslintrc-1.4.1.tgz",[m
[31m-            "integrity": "sha512-XXrH9Uarn0stsyldqDYq8r++mROmWRI1xKMXa640Bb//SY1+ECYX6VzT6Lcx5frD0V30XieqJ0oX9I2Xj5aoMA==",[m
[31m-            "dev": true,[m
[31m-            "dependencies": {[m
[31m-                "ajv": "^6.12.4",[m
[31m-                "debug": "^4.3.2",[m
[31m-                "espree": "^9.4.0",[m
[31m-                "globals": "^13.19.0",[m
[31m-                "ignore": "^5.2.0",[m
[31m-                "import-fresh": "^3.2.1",[m
[31m-                "js-yaml": "^4.1.0",[m
[31m-                "minimatch": "^3.1.2",[m
[31m-                "strip-json-comments": "^3.1.1"[m
[31m-            },[m
[31m-            "engines": {[m
[31m-                "node": "^12.22.0 || ^14.17.0 || >=16.0.0"[m
[31m-            },[m
[31m-            "funding": {[m
[31m-                "url": "https://opencollective.com/eslint"[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc/node_modules/argparse": {[m
[31m-            "version": "2.0.1",[m
[31m-            "resolved": "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz",[m
[31m-            "integrity": "sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==",[m
[31m-            "dev": true[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc/node_modules/debug": {[m
[31m-            "version": "4.3.4",[m
[31m-            "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",[m
[31m-            "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",[m
[31m-            "dev": true,[m
[31m-            "dependencies": {[m
[31m-                "ms": "2.1.2"[m
[31m-            },[m
[31m-            "engines": {[m
[31m-                "node": ">=6.0"[m
[31m-            },[m
[31m-            "peerDependenciesMeta": {[m
[31m-                "supports-color": {[m
[31m-                    "optional": true[m
[31m-                }[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc/node_modules/js-yaml": {[m
[31m-            "version": "4.1.0",[m
[31m-            "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz",[m
[31m-            "integrity": "sha512-wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==",[m
[31m-            "dev": true,[m
[31m-            "dependencies": {[m
[31m-                "argparse": "^2.0.1"[m
[31m-            },[m
[31m-            "bin": {[m
[31m-                "js-yaml": "bin/js-yaml.js"[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc/node_modules/ms": {[m
[31m-            "version": "2.1.2",[m
[31m-            "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",[m
[31m-            "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==",[m
[31m-            "dev": true[m
[31m-        },[m
[31m-        "node_modules/@eslint/eslintrc/node_modules/strip-json-comments": {[m
[31m-            "version": "3.1.1",[m
[31m-            "resolved": "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz",[m
[31m-            "integrity": "sha512-6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==",[m
[31m-            "dev": true,[m
[31m-            "engines": {[m
[31m-                "node": ">=8"[m
[31m-            },[m
[31m-            "funding": {[m
[31m-                "url": "https://github.com/sponsors/sindresorhus"[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@humanwhocodes/config-array": {[m
[31m-            "version": "0.6.0",[m
[31m-            "resolved": "https://registry.npmjs.org/@humanwhocodes/config-array/-/config-array-0.6.0.tgz",[m
[31m-            "integrity": "sha512-JQlEKbcgEUjBFhLIF4iqM7u/9lwgHRBcpHrmUNCALK0Q3amXN6lxdoXLnF0sm11E9VqTmBALR87IlUg1bZ8A9A==",[m
[31m-            "dev": true,[m
[31m-            "dependencies": {[m
[31m-                "@humanwhocodes/object-schema": "^1.2.0",[m
[31m-                "debug": "^4.1.1",[m
[31m-                "minimatch": "^3.0.4"[m
[31m-            },[m
[31m-            "engines": {[m
[31m-                "node": ">=10.10.0"[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@humanwhocodes/config-array/node_modules/debug": {[m
[31m-            "version": "4.3.4",[m
[31m-            "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",[m
[31m-            "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",[m
[31m-            "dev": true,[m
[31m-            "dependencies": {[m
[31m-                "ms": "2.1.2"[m
[31m-            },[m
[31m-            "engines": {[m
[31m-                "node": ">=6.0"[m
[31m-            },[m
[31m-            "peerDependenciesMeta": {[m
[31m-                "supports-color": {[m
[31m-                    "optional": true[m
[31m-                }[m
[31m-            }[m
[31m-        },[m
[31m-        "node_modules/@humanwhocodes/config-a