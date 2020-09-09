# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/crack/all/crack.rbi
#
# crack-0.4.3

module Crack
end
module Crack::Util
  def snake_case(str); end
  def to_xml_attributes(hash); end
  extend Crack::Util
end
class REXMLUtiliyNodeString < String
  def attributes; end
  def attributes=(arg0); end
end
class REXMLUtilityNode
  def add_node(node); end
  def attributes; end
  def attributes=(arg0); end
  def children; end
  def children=(arg0); end
  def initialize(name, normalized_attributes = nil); end
  def inner_html; end
  def name; end
  def name=(arg0); end
  def self.available_typecasts; end
  def self.available_typecasts=(obj); end
  def self.typecasts; end
  def self.typecasts=(obj); end
  def to_hash; end
  def to_html; end
  def to_s; end
  def type; end
  def type=(arg0); end
  def typecast_value(value); end
  def undasherize_keys(params); end
  def unnormalize_xml_entities(value); end
end
class Crack::REXMLParser
  def self.parse(xml); end
end
class Crack::XML
  def self.parse(xml); end
  def self.parser; end
  def self.parser=(parser); end
end