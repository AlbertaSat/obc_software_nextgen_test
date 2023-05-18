// ======================================================================
// \title  I2cStatusEnumAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for I2cStatus enum
// ======================================================================

#ifndef Drv_I2cStatusEnumAc_HPP
#define Drv_I2cStatusEnumAc_HPP

#include "FpConfig.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/String.hpp"

namespace Drv {

  class I2cStatus :
    public Fw::Serializable
  {

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The serial representation type
      typedef I32 SerialType;

      //! The raw enum type
      enum T {
        //! Transaction okay
        I2C_OK = 0,
        //! I2C address invalid
        I2C_ADDRESS_ERR = 1,
        //! I2C write failed
        I2C_WRITE_ERR = 2,
        //! I2C read failed
        I2C_READ_ERR = 3,
        //! I2C driver failed to open device
        I2C_OPEN_ERR = 4,
        //! Other errors that don't fit
        I2C_OTHER_ERR = 5,
      };

      //! For backwards compatibility
      typedef T t;

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representation
        SERIALIZED_SIZE = sizeof(SerialType),
        //! The number of enumerated constants
        NUM_CONSTANTS = 6,
      };

    public:

      // ----------------------------------------------------------------------
      // Constructors
      // ----------------------------------------------------------------------

      //! Constructor (default value of I2C_OK)
      I2cStatus()
      {
        this->e = I2C_OK;
      }

      //! Constructor (user-provided value)
      I2cStatus(
          const T e //!< The raw enum value
      )
      {
        this->e = e;
      }

      //! Copy constructor
      I2cStatus(
          const I2cStatus& obj //!< The source object
      )
      {
        this->e = obj.e;
      }

    public:

      // ----------------------------------------------------------------------
      // Operators
      // ----------------------------------------------------------------------

      //! Copy assignment operator (object)
      I2cStatus& operator=(
          const I2cStatus& obj //!< The source object
      );

      //! Copy assignment operator (raw enum)
      I2cStatus& operator=(
          T e //!< The enum value
      );

      //! Conversion operator
      operator T() const
      {
        return this->e;
      }

      //! Equality operator
      bool operator==(T e) const
      {
        return this->e == e;
      }

      //! Inequality operator
      bool operator!=(T e) const
      {
        return !(*this == e);
      }

#ifdef BUILD_UT

      //! Ostream operator
      friend std::ostream& operator<<(
          std::ostream& os, //!< The ostream
          const I2cStatus& obj //!< The object
      );

#endif

    public:

      // ----------------------------------------------------------------------
      // Member functions
      // ----------------------------------------------------------------------

      //! Check raw enum value for validity
      bool isValid() const;

      //! Serialize raw enum value to SerialType
      Fw::SerializeStatus serialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      ) const;

      //! Deserialize raw enum value from SerialType
      Fw::SerializeStatus deserialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      );

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

      //! Convert enum to string
      void toString(
          Fw::StringBase& sb //!< The StringBase object to hold the result
      ) const;

#endif

    public:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The raw enum value
      T e;

  };

}

#endif