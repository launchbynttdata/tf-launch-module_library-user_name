// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

variable "length" {
  description = "The length of the random pet name."
  type        = number
  default     = 2
}

variable "separator" {
  description = "The separator to use between words in the random name."
  type        = string
  default     = "-"
}

variable "prefix" {
  description = "The prefix to add to the random name."
  type        = string
  default     = null
}
