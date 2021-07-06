Listing.create(
        address: '123 Main Street',
        listing_type: "private room",
        title: "Beautiful Apartment on Main Street",
        description: "My apartment is great. there's a bedroom. close to subway....blah blah",
        price: 50.00,
        neighborhood: fidi,
        host: user
      )

Listing.create(
        address: '44 Ridge Lane',
        listing_type: "whole house",
        title: "Beautiful Home on Mountain",
        description: "Whole house for rent on mountain. Many bedrooms.",
        price: 200.00,
        neighborhood: brighton_beach,
        host: user
      )

Listing.create(
        address: '6 Maple Street',
        listing_type: "shared room",
        title: "Shared room in apartment",
        description: "share a room with me because I'm poor",
        price: 15.00,
        neighborhood: green_point,
        host: katie
      )

Reservation.create(
        checkin: '2014-04-25',
        checkout: '2014-04-30',
        listing: listing,
        guest: logan
      )

Review.create(
        description: "This place was great!",
        rating: 5,
        guest: logan,
        reservation: reservation
      )