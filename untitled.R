{fallback="https://via.placeholder.com/300x300?text=Connected+Plot"}


::: {.panel name="V1 (10 Replications)"}
| Appearance | Color | Texture | Taste | Flavour |
  |-------------|-------|----------|-------|----------|
  | 4 | 4 | 4 | 3 | 5 |
  | 3 | 3 | 3 | 3 | 3 |
  | ... | ... | ... | ... | ... |
  
  :::
  
  
  
V1 ┃ 🟩🟨🟦🟩🟥🟩🟨🟦🟩🟥
V2 ┃ 🟨🟨🟦🟥🟩🟨🟦🟩🟩🟨
V3 ┃ ...
V4 ┃ ...


<div style="display:flex; flex-wrap:wrap; gap:20px; justify-content:center;">
  
  <div style="background:#FFD700; padding:20px; border-radius:12px; width:220px; text-align:center; box-shadow:0 4px 8px rgba(0,0,0,0.2); transition: transform 0.3s;" onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'">
  🧪<br>
  <b>Laboratory Experiments</b><br>
  Controlled conditions ensure uniformity and reliability.
</div>
  
  <div style="background:#00CED1; padding:20px; border-radius:12px; width:220px; text-align:center; box-shadow:0 4px 8px rgba(0,0,0,0.2); transition: transform 0.3s;" onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'">
  🌱<br>
  <b>Greenhouse Experiments</b><br>
  Uniform environmental conditions for accurate results.
</div>
  
  <div style="background:#FF69B4; padding:20px; border-radius:12px; width:220px; text-align:center; box-shadow:0 4px 8px rgba(0,0,0,0.2); transition: transform 0.3s;" onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'">
  🐄<br>
  <b>Animal Feeding Trials</b><br>
  Works best when animals are relatively homogeneous.
</div>
  
  <div style="background:#7B68EE; padding:20px; border-radius:12px; width:220px; text-align:center; box-shadow:0 4px 8px rgba(0,0,0,0.2); transition: transform 0.3s;" onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'">
  🪴<br>
  <b>Pot Experiments</b><br>
  Uniform soil and environmental conditions.
</div>
  
  </div>
  
  
  ---
  title: "CRD Tutorial"
format: html
---
  
  <!-- Animated Gradient Heading -->
  <h2 style="
    font-family: 'Georgia', serif;
    font-size: 2em;
    background: linear-gradient(90deg, #ff7e5f, #feb47b, #86a8e7, #91eae4);
    -webkit-background-clip: text;
    color: transparent;
    animation: gradientMove 5s ease infinite;
    text-align: center;
    margin-bottom: 30px;
">
  🌟 When to Use CRD? Explore Each Situation ⬇️
</h2>
  
  <style>
  @keyframes gradientMove {
    0% {background-position: 0%;}
50% {background-position: 100%;}
  100% {background-position: 0%;}
  }
  </style>
    
    <!-- Interactive Collapsible Sections -->
    <details>
    <summary>🧪 Laboratory Experiments</summary>
    Best used under controlled conditions for reproducible results.
  </details>
    
    <details>
    <summary>🌱 Greenhouse Experiments</summary>
    Ideal for experiments where environmental uniformity is crucial.
  </details>
    
    <details>
    <summary>🐄 Animal Feeding Trials</summary>
    Works well when animals are homogeneous in age, breed, or weight.
  </details>
    
    <details>
    <summary>🪴 Pot Experiments</summary>
    Suitable for experiments with uniform soil and environmental factors.
  </details>
    
  
  
  
    <div style="display:flex; flex-wrap:wrap; gap:20px; justify-content:center; margin-top:20px;">
      
      <!-- Advantages Box -->
      <div style="
      background:#d4edda;
      border-left:5px solid #28a745;
      border-radius:12px;
      padding:20px;
      width:300px;
      box-shadow:0 4px 10px rgba(0,0,0,0.2);
      transition: transform 0.3s;
      cursor:pointer;"
      onclick="this.querySelector('.content').style.display = this.querySelector('.content').style.display === 'none' ? 'block' : 'none';"
      onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'"
      >
        <h3 style="text-align:center; color:#155724;">✅ Advantages</h3>
        <div class="content" style="display:block; margin-top:10px; line-height:1.6;">
        • Simple to design and analyze<br>
        • Flexible in number of treatments and replications<br>
        • Maximum degrees of freedom for error term<br>
        • Missing data doesn't complicate analysis significantly<br>
      • Easy to understand and implement
    </div>
  </div>

  <!-- Disadvantages Box -->
  <div style="
      background:#f8d7da;
      border-left:5px solid #dc3545;
      border-radius:12px;
      padding:20px;
      width:300px;
      box-shadow:0 4px 10px rgba(0,0,0,0.2);
      transition: transform 0.3s;
      cursor:pointer;"
      onclick="this.querySelector('.content').style.display = this.querySelector('.content').style.display === 'none' ? 'block' : 'none';"
      onmouseover="this.style.transform='scale(1.05)'" onmouseout="this.style.transform='scale(1)'"
  >
    <h3 style="text-align:center; color:#721c24;">❌ Disadvantages</h3>
    <div class="content" style="display:block; margin-top:10px; line-height:1.6;">
      • Requires homogeneous experimental conditions<br>
      • Less precise than blocking designs when heterogeneity exists<br>
      • Can lead to larger experimental error if conditions are not uniform
    </div>
  </div>

</div>


<div style="display:flex; flex-wrap:wrap; gap:20px; justify-content:center; margin-top:20px;">

  <!-- Advantages Box -->
  <div style="
        background:#4CAF50;
        color:white;
        padding:25px;
        border-radius:15px;
        width:300px;
        box-shadow:0 6px 15px rgba(0,0,0,0.2);
        transition: transform 0.3s, box-shadow 0.3s;
        cursor:pointer;
    " onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 10px 25px rgba(0,0,0,0.3)'" 
      onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 6px 15px rgba(0,0,0,0.2)'">
    <h3 style="text-align:center; margin-bottom:15px;">✅ Advantages</h3>
    <ul>
      <li>Simple to design and analyze</li>
      <li>Flexible in number of treatments and replications</li>
      <li>Maximum degrees of freedom for error term</li>
      <li>Missing data doesn't complicate analysis significantly</li>
        <li>Easy to understand and implement</li>
        </ul>
        </div>
        
        <!-- Disadvantages Box -->
        <div style="
        background:#F44336;
        color:white;
        padding:25px;
        border-radius:15px;
        width:300px;
        box-shadow:0 6px 15px rgba(0,0,0,0.2);
        transition: transform 0.3s, box-shadow 0.3s;
        cursor:pointer;
    " onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 10px 25px rgba(0,0,0,0.3)'" 
      onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 6px 15px rgba(0,0,0,0.2)'">
        <h3 style="text-align:center; margin-bottom:15px;">⚠️ Disadvantages</h3>
        <ul>
        <li>Requires homogeneous experimental conditions</li>
        <li>Less precise than blocking designs when heterogeneity exists</li>
        <li>Can lead to larger experimental error if conditions are not uniform</li>
        </ul>
        </div>
        
        </div>
        
:::: {.columns}
      
      ::: {.column width="48%"}
      ::: {.callout-tip icon=false}
      ## Advantages
      • Simple to design and analyze  
      • Flexible in number of treatments and replications  
      • Maximum degrees of freedom for error term  
      • Missing data doesn't complicate analysis significantly  
      • Easy to understand and implement
:::
:::

::: {.column width="48%"}
::: {.callout-warning icon=false}
## Disadvantages
• Requires homogeneous experimental conditions  
• Less precise than blocking designs when heterogeneity exists  
• Can lead to larger experimental error if conditions are not uniform
:::
:::

::::

  ::: panel-tabset
   ### CRD Layout Preview

  <iframe src="crd_colored_layout.html" width="100%" height="500px" style="border:none;">

  </iframe>
  :::

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
