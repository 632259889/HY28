.class public final Lcom/eyewind/ads/UtilsKt$show2$1$1;
.super Landroid/text/style/URLSpan;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/UtilsKt$show2$1;->a(Landroid/text/style/URLSpan;)Landroid/text/style/URLSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/eyewind/ads/UtilsKt$show2$1$1",
        "Landroid/text/style/URLSpan;",
        "Landroid/view/View;",
        "widget",
        "Lo7/k;",
        "onClick",
        "",
        "a",
        "J",
        "getLastClickTime",
        "()J",
        "setLastClickTime",
        "(J)V",
        "lastClickTime",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/UtilsKt$show2$1$1;->b:Landroid/text/style/URLSpan;

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/eyewind/ads/UtilsKt$show2$1$1;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "widget.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eyewind/ads/UtilsKt$show2$1$1;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "private"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    # invoke-static {p1, v0}, Lcom/eyewind/ads/UtilsKt;->V(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/ads/UtilsKt$show2$1$1;->a:J

    :cond_0
    return-void
.end method
