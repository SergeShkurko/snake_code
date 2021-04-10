class Strings {
  /// Application's version.
  /// Don't edit manually, use `<project-dir>/tools/update_version.sh`.
  static const String applicationVersion = '0.5.1-alpha+210410';

  static const String applicationTitle = 'Snake code';

  static var applicationLegalese = _legalese;

  static var aboutUs = 'about';

  static String contactUs = 'Contact us';

  static String viewLicenses = 'View licenses';
}

class StorageBoxNames {
  StorageBoxNames._();

  static const _base = 'org.purplegraphite.code';
  static const HISTORY = '$_base-history';
  static const THEME_SETTINGS = '$_base-themesettings';
  static const FILE_MODIFICATION_HISTORY = '$_base-fileModificationHistory';
}

const _legalese = """BSD 3-Clause License

Copyright (c) 2020, Mushaheed Syed
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.""";
