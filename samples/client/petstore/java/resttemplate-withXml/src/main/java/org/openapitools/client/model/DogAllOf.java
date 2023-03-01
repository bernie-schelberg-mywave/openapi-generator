/*
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.annotation.JsonValue;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.dataformat.xml.annotation.*;
import javax.xml.bind.annotation.*;
import javax.xml.bind.annotation.adapters.*;
import io.github.threetenjaxb.core.*;

/**
 * DogAllOf
 */
@JsonPropertyOrder({
  DogAllOf.JSON_PROPERTY_BREED
})
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen")
@XmlRootElement(name = "DogAllOf")
@XmlAccessorType(XmlAccessType.FIELD)
@JacksonXmlRootElement(localName = "DogAllOf")
public class DogAllOf {
  public static final String JSON_PROPERTY_BREED = "breed";
  @XmlElement(name = "breed")
  private String breed;

  public DogAllOf() {
  }

  public DogAllOf breed(String breed) {
    
    this.breed = breed;
    return this;
  }

   /**
   * Get breed
   * @return breed
  **/
  @javax.annotation.Nullable
  @JsonProperty(JSON_PROPERTY_BREED)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  @JacksonXmlProperty(localName = "breed")

  public String getBreed() {
    return breed;
  }


  @JsonProperty(JSON_PROPERTY_BREED)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  @JacksonXmlProperty(localName = "breed")
  public void setBreed(String breed) {
    this.breed = breed;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DogAllOf dogAllOf = (DogAllOf) o;
    return Objects.equals(this.breed, dogAllOf.breed);
  }

  @Override
  public int hashCode() {
    return Objects.hash(breed);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DogAllOf {\n");
    sb.append("    breed: ").append(toIndentedString(breed)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

