.class public final Lcom/ironsource/sdk/k/b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/k/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "Lo7/k;",
        "onVisibilityChanged",
        "onWindowVisibilityChanged",
        "Lcom/ironsource/sdk/data/ViewVisibilityParams;",
        "prepareVisibilityParams",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "listener",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "getListener$sdk5_release",
        "()Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "setListener$sdk5_release",
        "(Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;)V",
        "",
        "logTag",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Listener",
        "sdk5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/sdk/k/b$a;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/k/b;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ISNNativeAdContainer"

    iput-object p1, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/ironsource/sdk/g/g;
    .locals 5

    new-instance v0, Lcom/ironsource/sdk/g/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/sdk/g/g;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.supersonicads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/sdk/k/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/b$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->a()Lcom/ironsource/sdk/g/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/k/b$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/b$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->a()Lcom/ironsource/sdk/g/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/sdk/k/b$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method
