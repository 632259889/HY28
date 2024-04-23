.class public final synthetic Lcom/amazon/device/ads/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

.field public final synthetic c:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/q0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/q0;->b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iput-object p3, p0, Lcom/amazon/device/ads/q0;->c:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-object p4, p0, Lcom/amazon/device/ads/q0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-boolean p5, p0, Lcom/amazon/device/ads/q0;->e:Z

    iput-object p6, p0, Lcom/amazon/device/ads/q0;->f:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/amazon/device/ads/q0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/device/ads/q0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/q0;->b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iget-object v2, p0, Lcom/amazon/device/ads/q0;->c:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-object v3, p0, Lcom/amazon/device/ads/q0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-boolean v4, p0, Lcom/amazon/device/ads/q0;->e:Z

    iget-object v5, p0, Lcom/amazon/device/ads/q0;->f:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/amazon/device/ads/q0;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
