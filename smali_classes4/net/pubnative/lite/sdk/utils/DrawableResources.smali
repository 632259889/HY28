.class public Lnet/pubnative/lite/sdk/utils/DrawableResources;
.super Ljava/lang/Object;
.source "DrawableResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;
    }
.end annotation


# instance fields
.field INTERSTITIAL_CLOSE_BUTTON_NORMAL_Encoded:Ljava/lang/String;

.field INTERSTITIAL_CLOSE_BUTTON_PRESSED_Encoded:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAAUVBMVEUAAAD///////////////////////////////////////////////8AAAAQEBAgICAwMDBAQEBQUFBgYGBwcHCAgICfn5+/v7/Pz8/v7+////9QtCtmAAAADXRSTlMAECBQYHCAj5+/z9/v87rZqQAAAfxJREFUeAHslc2SgyAQhHeJ8UcZVBIJ+P4PuoWZA26t7ehySZV9DKn+GLoz+bp06dKlD5IqqqabWV1TFiqn+61m71Rdfct090rPG9KV+r99PUPVKpu9d9PImpzPg7hrNgnOGlrJWBf4UN/PXr9lh5elP2Vf/IVWnaoOX9/1tKne8RAnClXy7UeCGnmK8qj/O93wpF09wzvrM/5+IIEGDwnA3xkSyThAAO/vSCx3LIcb8IcEYZeUBv6QoJUI0CJ/TGhF+2Hpj6GDMkuX7sIHCgMd1hAkj8QNTX5fDwQbwiP5xYm6qpb9kPijceKlE8KyNZRkgDH1Z8KGf0oYBSOoXw0K8zZh4EOzbhIeoYpf6dcmawI66uMHFQRoTgDZgIOYgt5dEhYboY8tLwwYccBXxYOFnZg7jhgQgD/H3O10yOI4cfQW96iIxwYXBlfLxIMCltQTQQLwj/Lwj6fhCCAB+HMIDcx4IkzA/jTBlHkPQQL05320A8AE5C8HYALwxwCFAUyA/hjwnQ+Q4Yk+L+QsNf1pzw4NAIBhEAi6iqruP21lTCTnYIcEePih8VfBnx1/19xwuGVy0/exhQcvHx15+OXx3RcQXKF8CfQ11hdxjxI8DPE4xwMpj9Q8FPRY04NZj5Y9HN/x/kvifT9Q+InFj0Qzc52ZuW505vKqqqr6JLIRlkedBesAAAAASUVORK5CYII="

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_NORMAL_Encoded:Ljava/lang/String;

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAAY1BMVEUAAAAjHyD///93cXH///9bVlZ3cXF3cXFxbGx3cXFybGx3cXF3cXFzbW13cXF3cXF0bm53cXF3cXETEhIZGBggHh4mJCQsKioyMDA5NjY/PDxFQkJSTU1eWVlkX19xa2t3cXE1H1L7AAAAE3RSTlMACBAgIDBQYHiAiI+fp7/P19/vm4QQ3gAAAg9JREFUeAHsld1ygyAUhNumahKNjoBIIhHf/ylb8cwEO2XBn5vMuJcysx/HXY8fhw4dOvRGOmV5WQ+kurxmpz3d04K8XdVFutPdczZ4xPLtcyS3AeqWbLt98bLqddeSOt2/nhcbpjgzMjFaCT6TUNrQITuvvX5FDk/F/5V6DpOqVUOkdH3dcK8aTUOsKNSFbt9yqJamuCz1n9I1Dx7Uw0xZr/HvJY+Q7AEB+mvBoyQ0IID3r3m09LIcUugPCGlk/xn0BwQW9z1U2B8Rqqj9YPsjlgKE7dI58gUZyRdLmtlLwg11vq87gklzd764qK4mdj84/mAce2mHYLdGEgDY/0vr+hPB4+8SWvsHCiTwp0Fm8BMkHYp5k3AK+fCrZm4yI8CjZnyQQwCzCQAbcEApsOCSUMgIP1ZwYVBHDb4qHswEmlpTxIAA/CnmOtAhhePE0Svco2w8FrgwuFpiPMhgSXtUeYn8rcaVd/UCSooAEKA/hVDCjDuOCdifdzBl2kOQAP1pHwUAmAD8YwGYgP0x4JsAiED+GPDpAXztCNj+it4v5F1q+tOeHVoBAMIwEBUI3kOx/7TILsB3lx3aJBd+aPpV+GfH3zU3HG6Z3vR5bOHBy0dHHn55fPcFRFcoXwJ9jfVF3KMEDkM8zvFAyiM1DwU91vRg1qNlD8c93vcDhZ9Y+Eg0WvvMzHW/zlxeKaX0AEs5cjxqSuS5AAAAAElFTkSuQmCC"

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_PRESSED_Encoded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createDrawable(Landroid/content/Context;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/DrawableResources;->getBitmap(Landroid/content/Context;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-object p3
.end method

.method public getBitmap(Landroid/content/Context;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;->PRESSED:Lnet/pubnative/lite/sdk/utils/DrawableResources$DrawableState;

    if-ne p3, p1, :cond_2

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_PRESSED_Encoded:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_NORMAL_Encoded:Ljava/lang/String;

    :goto_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
