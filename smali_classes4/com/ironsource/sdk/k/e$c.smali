.class public final Lcom/ironsource/sdk/k/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/sdk/nativeAd/ISNNativeAdViewHolder$listenToContainerShown$1",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "Lcom/ironsource/sdk/data/ViewVisibilityParams;",
        "viewVisibilityParams",
        "Lo7/k;",
        "onVisibilityChanged",
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
.field private synthetic a:Lcom/ironsource/sdk/k/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/k/e$c;->a:Lcom/ironsource/sdk/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/g/g;)V
    .locals 1

    const-string/jumbo v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/e$c;->a:Lcom/ironsource/sdk/k/e;

    iget-object v0, v0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/e$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method
