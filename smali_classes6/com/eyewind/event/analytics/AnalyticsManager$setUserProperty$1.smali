.class final Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsManager.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/event/analytics/AnalyticsManager;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ld1/a;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/a;",
        "Lo7/k;",
        "a",
        "(Ld1/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld1/a;)V
    .locals 2

    const-string v0, "$this$notifyListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/a;

    invoke-virtual {p0, p1}, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;->a(Ld1/a;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
