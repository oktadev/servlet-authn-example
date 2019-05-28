
<jsp:include page="/WEB-INF/jsp/includes/header.jsp"/>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<body>
<jsp:include page="/WEB-INF/jsp/includes/menu.jsp"/>
<div class="recipe">
<h1>Butternut Squash Soup</h1>
(Oh yeah, and you can thank <b>Tasty.co</b> for this!  After all, I am really a programmer, not a cook!
<a href="https://tasty.co/recipe/slow-cooker-butternut-squash-soup">https://tasty.co/recipe/slow-cooker-butternut-squash-soup</a>)

<div class="ingredients-prep clearfix col md-col-7 xs-flex xs-flex-column md-flex-row xs-flex-order-2 md-flex-order-1">
        <div class="col md-col-4 xs-mx2 xs-mt2 md-mt0 xs-flex-order-2 md-flex-order-1">
            
            

<h2 class="extra-bold">Ingredients</h2>
<p class="xs-text-2 xs-mb2">for 6 servings</p>


  <div class="ingredients__section xs-mt1 xs-mb3">
    <p class="xs-text-5 extra-bold caps xs-mb1">
      
    </p>

    <ul class="list-unstyled xs-text-3">
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement xs-inline-block">
              1 g
            </section>            
          
          
          
          medium butternut squash, peeled, seeded, roughly chopped
          
          
          
            <span class="measurement non-us-measurement xs-inline-block">
              1 g
            </span>
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          
            1 
          

          
          
          
          medium yellow onion, roughly chopped
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          
            4 cloves
          

          
          
          
          garlic
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
          
          
          olive oil, to taste
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              3 cups
            </section>
          
          
          
          vegetable broth
          
          
          
            <span class="measurement non-us-measurement xs-inline-block">
               (720 mL)
            </span>
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ½ teaspoon
            </section>
          
          
          
          ground ginger
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ½ teaspoon
            </section>
          
          
          
          ground cumin
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ½ teaspoon
            </section>
          
          
          
          ground coriander
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ½ teaspoon
            </section>
          
          
          
          paprika
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ⅛ teaspoon
            </section>
          
          
          
          cayenne pepper
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              1 ½ teaspoons
            </section>
          
          
          
          sea salt
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ¼ teaspoon
            </section>
          
          
          
          black pepper
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ½ teaspoon
            </section>
          
          
          
          fresh thyme
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
            <section class="measurement us-measurement xs-inline-block">
              ¼ cup
            </section>
          
          
          
          coconut milk
          
          
          
            <span class="measurement non-us-measurement xs-inline-block">
               (60 mL)
            </span>
          

        </li>
      
    </ul>
  </div>

  <div class="ingredients__section xs-mt1 xs-mb3">
    <p class="xs-text-5 extra-bold caps xs-mb1">
      Optional Garnishes
    </p>

    <ul class="list-unstyled xs-text-3">
      
        <li class="xs-mb1 xs-mt0">
          

          
          
          
          pumpkin seeds
          
          
          

        </li>
      
        <li class="xs-mb1 xs-mt0">
          

          
          
          
          fresh chives, chopped
          
          
          

        </li>
      
    </ul>
  </div>

            
          
          <div class="nutrition-info col xs-col-12 xs-pt2 xs-pb4
          xs-flex-order-3 xs-flex xs-flex-justify-space-between xs-flex-align-top md-flex-align-center xs-flex-wrap
          md-flex-order-1">
                      <div class="nutrition-heading">
            <h2 class="extra-bold">Nutrition Info</h2>
            
          </div>
          
          <div id="nutrition-details" class="nutrition-details xs-hide xs-mt1 xs-text-3 xs-col-12">
              
              <ul class="list-unstyled xs-mb1">
                  Calories
              <span class="bold"> 65</span>
              </ul>
              
              <ul class="list-unstyled xs-mb1">
                  Fat
              <span class="bold"> 6g</span>
              </ul>
              
              <ul class="list-unstyled xs-mb1">
                  Carbs
              <span class="bold"> 1g</span>
              </ul>
              
              <ul class="list-unstyled xs-mb1">
                  Fiber
              <span class="bold"> 0g</span>
              </ul>
              
              <ul class="list-unstyled xs-mb1">
                  Sugar
              <span class="bold"> 0g</span>
              </ul>
              
              <ul class="list-unstyled xs-mb1">
                  Protein
              <span class="bold"> 0g</span>
              </ul>
              
              <p class="nutrition-disclaimer-text xs-text-6 text-gray-lightest xs-pt1 md-pr5">Estimated values based on
                  one
                  serving
                  size.</p>
          </div>
          </div>
          

        </div>

        
        <div class="xs-flex-order-3 md-hide">
        

  


<amp-layout id="BF_ADX_230" layout="container" amp-access="NOT scroll.scroll" class="ad fill-gray-lighter md-hide xs-mb3 ad--fullwidth i-amphtml-element i-amphtml-layout-container" i-amphtml-layout="container">  
  <amp-ad type="doubleclick" amp-access="NOT scroll.scroll" data-ad-container-id="BF_ADX_230" data-slot="/6556/tasty.amphtml/en/recipe/promo1-bp" width="300" height="250" data-multi-size="300x250" data-multi-size-validation="false" json="{&quot;targeting&quot;: {&quot;poe&quot;: &quot;google.amp&quot;, &quot;pos&quot;: [&quot;promo1-bp&quot;], &quot;recipeid&quot;: 1018, &quot;wid&quot;: 230}}" rtc-config="{&quot;urls&quot;: [&quot;https://buzzfeed.amp.permutive.com/rtc?type=doubleclick&quot;], &quot;vendors&quot;: {&quot;aps&quot;: {&quot;PARAMS&quot;: {&quot;amp&quot;: &quot;1&quot;}, &quot;PUB_ID&quot;: &quot;3713&quot;}}}" media="(max-width: 831px)" class="ad-slot xs-block xs-pb3 i-amphtml-element i-amphtml-layout-fixed i-amphtml-layout-size-defined i-amphtml-hidden-by-media-query" data-loading-strategy="prefer-viewability-over-views" data-block-on-consent="" data-npa-on-unknown-consent="" i-amphtml-layout="fixed" data-amp-slot-index="1" data-a4a-upgrade-type="amp-ad-network-doubleclick-impl" style="width: 300px; height: 250px;">
    <div placeholder=""></div>
    <div fallback=""></div>
  <amp-analytics sandbox="true" trigger="immediate" class="i-amphtml-element i-amphtml-layout-fixed i-amphtml-layout-size-defined" i-amphtml-layout="fixed" aria-hidden="true" hidden="" style="width: 1px; height: 1px;"><script type="application/json">{"requests":{"csi":"https://csi.gstatic.com/csi?"},"transport":{"xhrpost":false},"triggers":{"adRequestStart":{"on":"ad-request-start","request":"csi","sampleSpec":{"sampleOn":"a4a-csi-${pageViewId}","threshold":1},"selector":"amp-ad","selectionMethod":"closest","extraUrlParams":{"met.a4a":"afs_lvt.${viewerLastVisibleTime}~afs.${time}"}},"adResponseEnd":{"on":"ad-response-end","request":"csi","sampleSpec":{"sampleOn":"a4a-csi-${pageViewId}","threshold":1},"selector":"amp-ad","selectionMethod":"closest","extraUrlParams":{"met.a4a":"afe.${time}"}},"adRenderStart":{"on":"ad-render-start","request":"csi","sampleSpec":{"sampleOn":"a4a-csi-${pageViewId}","threshold":1},"selector":"amp-ad","selectionMethod":"closest","extraUrlParams":{"met.a4a":"ast.${scheduleTime}~ars_lvt.${viewerLastVisibleTime}~ars.${time}","qqid":"${qqid}"}},"adIframeLoaded":{"on":"ad-iframe-loaded","request":"csi","sampleSpec":{"sampleOn":"a4a-csi-${pageViewId}","threshold":1},"selector":"amp-ad","selectionMethod":"closest","extraUrlParams":{"met.a4a":"ail.${time}"}}},"extraUrlParams":{"s":"ampad","ctx":"2","c":"${correlator}","slotId":"${slotId}","puid":"${requestCount}~${timestamp}"}}</script></amp-analytics></amp-ad>
  <p class="xs-pb1 xs-pt1 xs-text-center caps xs-text-6 text-gray-lightest ad__disclosure">
    Advertisement
  </p>
</amp-layout>

        </div>

        
        

<div class="prep col md-col-8 xs-mx2 xs-mb4 xs-mt2 md-mt0 xs-flex-order-3 md-flex-order-2">

  <div class="xs-flex xs-flex-justify-space-between xs-flex-align-center xs-mb1">
    <h2 class="extra-bold">Preparation</h2>
  </div>

  <div>
    <ol class="prep-steps list-unstyled xs-text-3">
      
      
      
            <li class="xs-mb2">Add the butternut squash, onion, and garlic to a slow cooker. Drizzle with olive oil and add vegetable broth, ginger, cumin, coriander, paprika, cayenne, salt, and pepper.</li>
      
      
      
      
            <li class="xs-mb2">Cover and cook on high heat for 4 hours.</li>
      
      
      
      
            <li class="xs-mb2">Using a hand blender, blend the ingredients until smooth, or transfer to a standard blender or food processor and carefully puree.</li>
      
      
      
      
            <li class="xs-mb2">Add the thyme and coconut milk and blend to incorporate.</li>
      
      
      
      
            <li class="xs-mb2">Garnish with pumpkin seeds and chives, if desired.</li>
      
      
      
      
            <li class="xs-mb2">Enjoy!</li>
      
      
    </ol>
    
    <amp-fit-text id="last-prep" width="300" height="1" layout="responsive" max-font-size="1" class="i-amphtml-element i-amphtml-layout-responsive i-amphtml-layout-size-defined i-amphtml-layout" i-amphtml-layout="responsive"><i-amphtml-sizer style="padding-top: 0.333333%;"></i-amphtml-sizer><div class="i-amphtml-fill-content i-amphtml-fit-text-content" style="z-index: 2;"><div style="line-height: 1.15em; font-size: 6px; max-height: 0px;" class="i-amphtml-fit-text-content-overflown">&nbsp;</div></div><div style="position: absolute; top: 0px; left: 0px; z-index: 1; visibility: hidden; line-height: 1.15em; font-size: 6px;">&nbsp;</div></amp-fit-text>
  </div>
</div>

      </div>
</div>
<jsp:include page="/WEB-INF/jsp/includes/footer.jsp"/>
