.class Lcom/eyewind/ad/card/EyewindAdCard$f;
.super Ljava/lang/Object;
.source "EyewindAdCard.java"

# interfaces
.implements Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/card/EyewindAdCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V
    .locals 0
    .param p2    # Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Lcom/eyewind/ad/card/EyewindAdCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/ad/card/EyewindAdCard$f;-><init>(Landroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->a:Landroid/content/Context;

    const-string v1, "ad_click"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onAdClick(Lcom/eyewind/ad/card/info/AdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdSelect(Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->a:Landroid/content/Context;

    const-string v1, "ad_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onAdSelect(Lcom/eyewind/ad/card/info/AdInfo;)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->a:Landroid/content/Context;

    const-string v1, "ad_cancel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/eyewind/ad/card/EyewindAdCard;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->a:Landroid/content/Context;

    const-string v1, "ad_show"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/eyewind/ad/card/EyewindAdCard;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/eyewind/ad/card/info/AdInfo;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/card/EyewindAdCard$f;->b:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onShow()V

    :cond_0
    return-void
.end method
