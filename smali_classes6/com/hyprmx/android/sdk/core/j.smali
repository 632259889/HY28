.class public final Lcom/hyprmx/android/sdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/core/b;
.implements Lcom/hyprmx/android/sdk/initialization/c;
.implements Lcom/hyprmx/android/sdk/placement/c$a;
.implements Lcom/hyprmx/android/sdk/presentation/g;
.implements Lcom/hyprmx/android/sdk/bidding/a;
.implements Lna/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/b;

.field public final synthetic b:Lcom/hyprmx/android/sdk/bidding/a;

.field public final synthetic c:Lna/k0;

.field public d:Lcom/hyprmx/android/sdk/presentation/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/hyprmx/android/sdk/core/HyprMXState;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 6

    new-instance v5, Lcom/hyprmx/android/sdk/core/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, p2, p3, p4}, Lcom/hyprmx/android/sdk/core/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/core/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "distributorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentStatus"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationModule"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p5}, Lcom/hyprmx/android/sdk/core/b;->F()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {p5}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->c:Lna/k0;

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Lcom/hyprmx/android/sdk/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->C()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/hyprmx/android/sdk/placement/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/hyprmx/android/sdk/bidding/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->F()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/hyprmx/android/sdk/initialization/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/hyprmx/android/sdk/utility/n0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->H()Lcom/hyprmx/android/sdk/utility/n0;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/hyprmx/android/sdk/webview/s;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->I()Lcom/hyprmx/android/sdk/webview/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/b;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/presentation/e;Lcom/hyprmx/android/sdk/fullscreen/d;)Lcom/hyprmx/android/sdk/activity/b;
    .locals 7

    const-string v0, "applicationModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSharedConnector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/core/b;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/presentation/e;Lcom/hyprmx/android/sdk/fullscreen/d;)Lcom/hyprmx/android/sdk/activity/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/f0;
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/g0;
    .locals 7

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/hyprmx/android/sdk/preload/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/core/j$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$k;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$k;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/core/j$k;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/core/j$k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$k;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$k;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p4}, Lcom/hyprmx/android/sdk/core/b;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v1

    .line 59
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p4}, Lcom/hyprmx/android/sdk/core/b;->getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v4

    .line 60
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/j$k;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v2, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p2

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/hyprmx/android/sdk/initialization/g;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLt7/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    return-object v8

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/hyprmx/android/sdk/initialization/h;

    instance-of p2, p4, Lcom/hyprmx/android/sdk/initialization/h$c;

    if-eqz p2, :cond_6

    new-instance p1, Lcom/hyprmx/android/sdk/core/j$a$c;

    check-cast p4, Lcom/hyprmx/android/sdk/initialization/h$c;

    .line 61
    iget-object p2, p4, Lcom/hyprmx/android/sdk/initialization/h$c;->a:Lcom/hyprmx/android/sdk/core/j;

    .line 62
    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/core/j$a$c;-><init>(Lcom/hyprmx/android/sdk/core/j;)V

    return-object p1

    .line 63
    :cond_6
    iget-object p2, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 64
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->j()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p2

    .line 65
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/j$k;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v10, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    invoke-interface {p2, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Lcom/hyprmx/android/sdk/core/j$k;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast p4, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of p2, p4, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz p2, :cond_9

    check-cast p4, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 66
    iget-object p2, p4, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 67
    iput-object p3, v0, Lcom/hyprmx/android/sdk/core/j$k;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v9, v0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/hyprmx/android/sdk/core/j;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$b;->a:Lcom/hyprmx/android/sdk/core/j$a$b;

    return-object p1

    :cond_9
    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/core/j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$d;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$d;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/core/j$d;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/core/j$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/j$a;

    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->c:Lcom/hyprmx/android/sdk/core/j;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    const-string p2, "applicationModule"

    .line 11
    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "presentationDelegator"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->e()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v5

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v7

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v10

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v9

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v11

    new-instance p2, Lcom/hyprmx/android/sdk/presentation/b;

    move-object v2, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v11}, Lcom/hyprmx/android/sdk/presentation/b;-><init>(Lcom/hyprmx/android/sdk/core/b;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;)V

    const-string v2, "<set-?>"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/j;->d:Lcom/hyprmx/android/sdk/presentation/f;

    .line 13
    iget-object p2, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->d()Lcom/hyprmx/android/sdk/core/i0;

    move-result-object p2

    .line 14
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    invoke-interface {p2, v0}, Lcom/hyprmx/android/sdk/core/i0;->b(Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    if-nez p1, :cond_3

    .line 15
    :try_start_1
    iget-object p2, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 16
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->d()Lcom/hyprmx/android/sdk/core/i0;

    move-result-object p2

    .line 17
    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->c:Lcom/hyprmx/android/sdk/core/j;

    const/4 v3, 0x2

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    invoke-interface {p2, v0}, Lcom/hyprmx/android/sdk/core/i0;->a(Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v2

    goto/16 :goto_a

    :cond_3
    move-object p2, v2

    move-object v3, p2

    move-object v2, p1

    :goto_3
    iput-object p1, p2, Lcom/hyprmx/android/sdk/core/j;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget-object p1, v3, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 19
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object p1

    .line 20
    iget-object p2, v3, Lcom/hyprmx/android/sdk/core/j;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p2, :cond_4

    const-string p2, "coreJS"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "There was a failure loading the shared JS"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v3, p1}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    return-object p1

    :cond_5
    const-string p1, "Shared JS successfully loaded"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 21
    iget-object p1, v3, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object p1

    .line 22
    iget-object p2, v3, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->u()Lcom/hyprmx/android/sdk/preload/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/preload/n;->a(Lcom/hyprmx/android/sdk/preload/z;)V

    iput-object v3, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/core/j$d;->c:Lcom/hyprmx/android/sdk/core/j;

    const/4 p1, 0x3

    iput p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    .line 23
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p1

    new-instance p2, Lcom/hyprmx/android/sdk/core/n;

    invoke-direct {p2, v3, v4}, Lcom/hyprmx/android/sdk/core/n;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    invoke-static {p1, p2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_4
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v3

    .line 24
    :goto_5
    iget-object p2, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 25
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->h()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/consent/b;->a()V

    .line 27
    iget-object p2, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->k()Lcom/hyprmx/android/sdk/analytics/f;

    move-result-object p2

    .line 28
    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    invoke-interface {p2, v0}, Lcom/hyprmx/android/sdk/analytics/f;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 29
    :cond_8
    :goto_6
    iget-object p2, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 30
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->g()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/preload/v;->a()V

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    const/4 p2, 0x5

    iput p2, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/j;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_9
    const/4 p2, 0x6

    iput p2, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/j;->c(Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    check-cast p2, Lcom/hyprmx/android/sdk/core/j$a;

    instance-of v3, p2, Lcom/hyprmx/android/sdk/core/j$a$a;

    if-eqz v3, :cond_b

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v2, p1}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    goto :goto_9

    :cond_b
    sget-object v3, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v2, v3}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    if-eqz p1, :cond_e

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/j$d;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/core/j$d;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$d;->f:I

    const-string v3, "writeCoreJSToFile"

    .line 32
    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 33
    iget-object v3, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->d()Lcom/hyprmx/android/sdk/core/i0;

    move-result-object v3

    .line 34
    invoke-interface {v3, p1, v0}, Lcom/hyprmx/android/sdk/core/i0;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, v2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 35
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "There was a failure storing the core to disk"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    return-object p1

    :cond_d
    const-string p2, "Successfully save update."

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    move-object p2, p1

    move-object v2, v0

    .line 36
    :cond_e
    :goto_9
    iget-object p1, v2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 37
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/js/a;->a()V

    return-object p2

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find file exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v3, p1}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/j$b;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j$b;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hyprmx/android/sdk/core/j$c;

    invoke-direct {v2, p0, v4}, Lcom/hyprmx/android/sdk/core/j$c;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/j$b;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$b;->d:I

    invoke-static {p1, v2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 1
    :goto_1
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/core/v;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/v;->G()V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->C()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/preferences/c;->a()V

    .line 5
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/powersavemode/a;->v()V

    .line 7
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 9
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object p1

    .line 10
    invoke-static {p1, v4, v3, v4}, Lna/l0;->e(Lna/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization Status transitioning from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/v;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/om/b;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/om/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "omSdkUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omPartnerName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omApiVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 43
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v7

    .line 44
    iget-object v8, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v8}, Lcom/hyprmx/android/sdk/core/b;->c()Lcom/hyprmx/android/sdk/network/k;

    move-result-object v8

    .line 45
    iget-object v9, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v9}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v9

    .line 46
    iget-object v10, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v10}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v10

    .line 47
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const-string v12, "appContext"

    .line 48
    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    :try_start_0
    invoke-static {v7}, Lcom/iab/omid/library/jungroup/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Open Measurement SDK failed to activate with exception: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "Open Measurement SDK failed to activate"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "Name is null or empty"

    .line 49
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "Version is null or empty"

    .line 50
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/j;

    invoke-direct {v0, v2, v3}, Lcom/iab/omid/library/jungroup/adsession/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    new-instance v15, Lcom/hyprmx/android/sdk/om/b;

    const-string v2, "omPartner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/hyprmx/android/sdk/om/b;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;Landroid/content/Context;Lna/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 53
    new-instance v0, Lcom/hyprmx/android/sdk/om/c;

    invoke-direct {v0, v15, v12}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lcom/hyprmx/android/sdk/om/b;Lt7/c;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-object v12, v3

    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating Open Measurement Partner with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0, v12}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/om/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/bidding/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/core/j$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$g;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/core/j$g;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/core/j$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p2

    .line 10
    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$g;->c:I

    invoke-interface {p2, p1, p0}, Lcom/hyprmx/android/sdk/placement/a;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/c$a;)Lo7/k;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const-string p1, "Exception parsing placements"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/j$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/j$e;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$e;->a:Lcom/hyprmx/android/sdk/core/j;

    :try_start_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 1
    :try_start_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->j()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p1

    .line 2
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/j$e;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v6, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    invoke-interface {p1, p0, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Lcom/hyprmx/android/sdk/initialization/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of v6, p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/hyprmx/android/sdk/initialization/d$d;

    .line 3
    iget-object v3, v3, Lcom/hyprmx/android/sdk/initialization/d$d;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    .line 5
    iget p1, p1, Lcom/hyprmx/android/sdk/initialization/d$d;->b:I

    int-to-long v8, p1

    .line 6
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/j$e;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    invoke-virtual {v2, v3, v8, v9, v0}, Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    instance-of v5, p1, Lcom/hyprmx/android/sdk/initialization/d$b;

    if-eqz v5, :cond_8

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/j$e;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/j;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/hyprmx/android/sdk/core/j$a;

    goto :goto_5

    :cond_8
    instance-of v4, p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz v4, :cond_a

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/j$e;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$e;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/j;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$b;->a:Lcom/hyprmx/android/sdk/core/j$a$b;

    goto :goto_5

    :cond_a
    instance-of p1, p1, Lcom/hyprmx/android/sdk/initialization/d$a;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception initializing HyprMX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/hyprmx/android/sdk/network/k;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->c()Lcom/hyprmx/android/sdk/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/j$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/j$f;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/j$f;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->j()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p1

    .line 2
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/j$f;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/j$f;->d:I

    invoke-interface {p1, p0, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Lcom/hyprmx/android/sdk/initialization/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of v4, p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    if-eqz v4, :cond_5

    const-string p1, "Upgrade called during upgrade."

    :goto_2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    goto :goto_4

    :cond_5
    instance-of v4, p1, Lcom/hyprmx/android/sdk/initialization/d$b;

    if-eqz v4, :cond_6

    const-string p1, "Rollback called during upgrade."

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz v4, :cond_8

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lcom/hyprmx/android/sdk/core/j$f;->a:Lcom/hyprmx/android/sdk/core/j;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$f;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/j;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$b;->a:Lcom/hyprmx/android/sdk/core/j$a$b;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lcom/hyprmx/android/sdk/initialization/d$a;

    if-eqz p1, :cond_9

    const-string p1, "Initialization failed during upgrade."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v1, :cond_0

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/c;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hyprmx.android.sdk.placement.PlacementImpl"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/j$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/j$j;-><init>(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/placement/c;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final d()Lcom/hyprmx/android/sdk/core/i0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->d()Lcom/hyprmx/android/sdk/core/i0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/j$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/j$i;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/j$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/j$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/j$i;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/j$i;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/j$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/j$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/b;->getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v2

    .line 3
    iput v3, v0, Lcom/hyprmx/android/sdk/core/j$i;->c:I

    invoke-interface {p1, p0, v2, v0}, Lcom/hyprmx/android/sdk/initialization/g;->a(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/h;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/initialization/h$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hyprmx/android/sdk/core/j$a$c;

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/h$c;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/h$c;->a:Lcom/hyprmx/android/sdk/core/j;

    .line 5
    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/core/j$a$c;-><init>(Lcom/hyprmx/android/sdk/core/j;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/j$a$a;->a:Lcom/hyprmx/android/sdk/core/j$a$a;

    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/j$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/j$h;-><init>(Lcom/hyprmx/android/sdk/core/j;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final e()Lcom/hyprmx/android/sdk/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->e()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/hyprmx/android/sdk/analytics/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->f()Lcom/hyprmx/android/sdk/analytics/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->g()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v1, :cond_0

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/hyprmx/android/sdk/consent/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->h()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/hyprmx/android/sdk/powersavemode/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/hyprmx/android/sdk/initialization/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->j()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/hyprmx/android/sdk/analytics/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->k()Lcom/hyprmx/android/sdk/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bidding/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/hyprmx/android/sdk/utility/f0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->p()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/hyprmx/android/sdk/model/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->r()Lcom/hyprmx/android/sdk/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/hyprmx/android/sdk/presentation/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->t()Lcom/hyprmx/android/sdk/presentation/j;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/hyprmx/android/sdk/preload/z;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->u()Lcom/hyprmx/android/sdk/preload/z;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lna/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/hyprmx/android/sdk/om/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->x()Lcom/hyprmx/android/sdk/om/g;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
