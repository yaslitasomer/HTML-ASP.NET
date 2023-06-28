document.addEventListener('DOMContentLoaded', function() {
    // Get the URL parameters
    const urlParams = new URLSearchParams(window.location.search);
  
    // Retrieve the item value from the "item" parameter
    const purchasedItem = urlParams.get('item');
  
    // Update the product name based on the purchasedItem value
    const productLink = document.getElementById('productLink');
    const productPrice = document.getElementById('totalPrice');
    if (purchasedItem === 'BasicPlan') {
        productLink.textContent = 'Basic Plan';
        totalPrice.textContent = "₺20.99";
      } else if (purchasedItem === 'ProPlan') {
        productLink.textContent = 'Pro Plan';
        totalPrice.textContent = "₺54.99";
      } else if (purchasedItem === 'PremiumPlan') {
          productLink.textContent = 'Premium Plan';
          totalPrice.textContent = "₺79.99";
        } else {
        productLink.textContent = 'Unknown Product';
      }
  });
  