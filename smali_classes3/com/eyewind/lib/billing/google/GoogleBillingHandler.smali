.class public Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.super Lcom/eyewind/lib/billing/core/handler/BillingHandler;
.source "GoogleBillingHandler.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;,
        Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;
    }
.end annotation


# static fields
.field private static final productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final skuDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mPurchasesListener:Lcom/android/billingclient/api/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->productDetailsMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->skuDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;-><init>(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 2
    new-instance p1, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;)V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mPurchasesListener:Lcom/android/billingclient/api/r;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->purchaseInner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toProductInfoOld(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$1200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toPurchaseInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$1700(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->findProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->runMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->buildResult(Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->productDetailsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toProductInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-object p0
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->skuDetailsMap:Ljava/util/Map;

    return-object v0
.end method

.method private buildResult(Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
    .locals 8
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v0, v6, v7, p1}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->build(ZILjava/lang/String;Ljava/lang/Object;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 7
    iput-boolean v3, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isCancel:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    iput-boolean v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isError:Z

    .line 9
    iput-boolean v4, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isErrorOwned:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->SUCCESS:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->CANCEL:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 13
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    .line 14
    :cond_8
    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OTHER:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    :goto_4
    return-object p1
.end method

.method private buildResult(Lcom/android/billingclient/api/i;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
    .locals 7
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v6

    .line 20
    invoke-static {v0, v6, p2, p1}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->build(ZILjava/lang/String;Ljava/lang/Object;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 21
    iput-boolean v3, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isCancel:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 22
    :cond_4
    iput-boolean v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isError:Z

    .line 23
    iput-boolean v4, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isErrorOwned:Z

    if-eqz v0, :cond_5

    .line 24
    sget-object p2, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->SUCCESS:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 25
    sget-object p2, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->CANCEL:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 26
    sget-object p2, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 27
    sget-object p2, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    goto :goto_4

    .line 28
    :cond_8
    sget-object p2, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_OTHER:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    iput-object p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    :goto_4
    return-object p1
.end method

.method private purchaseInner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/n;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object v1

    const-string v4, "subs"

    .line 5
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->e()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/n$d;

    invoke-virtual {p3}, Lcom/android/billingclient/api/n$d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/h$b$a;

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/h$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3}, Lcom/android/billingclient/api/h$a;->b(Z)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p2}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    return v3

    .line 15
    :cond_1
    sget-object p3, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/h$a;->d(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    return v3

    :cond_2
    return v2
.end method

.method private runMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static toProductInfo(Lcom/android/billingclient/api/n;)Lcom/eyewind/lib/billing/core/info/ProductInfo;
    .locals 4

    .line 8
    new-instance v0, Lcom/eyewind/lib/billing/core/info/ProductInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/ProductInfo;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->b()Lcom/android/billingclient/api/n$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPrice(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceAmountMicros(J)V

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/n$d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/n$d;->b()Lcom/android/billingclient/api/n$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/n$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/n$b;

    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPrice(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceAmountMicros(J)V

    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/n$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setDesc(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->findProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setType(Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v1, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setDescription(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPrice(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceAmountMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPriceAmountMicros(J)V

    .line 29
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setGoogleProductDetails(Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setBaseObj(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toProductInfo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/n;

    .line 5
    invoke-static {v2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toProductInfo(Lcom/android/billingclient/api/n;)Lcom/eyewind/lib/billing/core/info/ProductInfo;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private toProductInfoOld(Lcom/android/billingclient/api/SkuDetails;)Lcom/eyewind/lib/billing/core/info/ProductInfo;
    .locals 4

    .line 8
    new-instance v0, Lcom/eyewind/lib/billing/core/info/ProductInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/ProductInfo;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPrice(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->addProductConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setType(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceAmountMicros(J)V

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setDesc(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setDescription(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setFreeTrialPeriod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setIconUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setIntroductoryPrice(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setIntroductoryPriceAmountMicros(J)V

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setIntroductoryPriceCycles(I)V

    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setIntroductoryPricePeriod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setOriginalJson(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setOriginalPrice(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setOriginalPriceAmountMicros(J)V

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPrice(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPriceAmountMicros(J)V

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setSku(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setSubscriptionPeriod(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->setTitle(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setGoogleProductDetails(Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;)V

    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setJson(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->setBaseObj(Ljava/lang/Object;)V

    return-object v0
.end method

.method private toProductInfoOld(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    invoke-direct {p0, v2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toProductInfoOld(Lcom/android/billingclient/api/SkuDetails;)Lcom/eyewind/lib/billing/core/info/ProductInfo;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private static toPurchaseInfo(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 5
    new-instance v4, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    invoke-direct {v4}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->findProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v4, v7}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->addProduct(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u672a\u627e\u5230\u8be5\u5546\u54c1\u914d\u7f6e\uff0c\u8bf7\u68c0\u67e5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    .line 10
    :goto_2
    sget-object v7, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/n;

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v7}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->toProductInfo(Lcom/android/billingclient/api/n;)Lcom/eyewind/lib/billing/core/info/ProductInfo;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v6, v7}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->putProductInfo(Ljava/lang/String;Lcom/eyewind/lib/billing/core/info/ProductInfo;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setPurchaseTime(J)V

    .line 15
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setOrderId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setPurchaseToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setBaseObj(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->m()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setAcknowledged(Z)V

    .line 19
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setAutoRenewing(Z)V

    .line 20
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setValid(Z)V

    .line 21
    new-instance v5, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;

    invoke-direct {v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;-><init>()V

    .line 22
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setDeveloperPayload(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setOrderId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setOriginalJson(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setPackageName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setPurchaseState(I)V

    .line 27
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setPurchaseTime(J)V

    .line 28
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setPurchaseToken(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setQuantity(I)V

    .line 30
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setSignature(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->setSkus(Ljava/util/List;)V

    .line 32
    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->setGoogleBillingPurchase(Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;)V

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    .line 34
    :cond_6
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public acknowledge(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    return-void
.end method

.method public connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z
    .locals 3
    .param p1    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

    invoke-direct {v2, p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->k(Lcom/android/billingclient/api/g;)V

    :cond_0
    return v1
.end method

.method public consume(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/j$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;

    invoke-direct {v1, p0, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public getBillingName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/eyewind/lib/billing/core/anno/BillingName;
    .end annotation

    const-string v0, "GoogleBilling"

    return-object v0
.end method

.method public getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "inapp-non-consumable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inapp-consumable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "subs"

    return-object p1

    :cond_0
    const-string p1, "inapp"

    return-object p1
.end method

.method public getTJProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "inapp"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "inapp-consumable"

    return-object p1

    :cond_0
    const-string p1, "subs"

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onInit(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->f(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$a;->b()Lcom/android/billingclient/api/BillingClient$a;

    move-result-object p1

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mPurchasesListener:Lcom/android/billingclient/api/r;

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->purchaseInner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->queryProduct(Ljava/util/List;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    :cond_0
    return-void
.end method

.method public queryOrderAsync(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/u$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/u$a;->a()Lcom/android/billingclient/api/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public queryOrderHistory(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/t;->a()Lcom/android/billingclient/api/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/t$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/t$a;->a()Lcom/android/billingclient/api/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method public queryOrderLocal(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/u$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/u$a;->a()Lcom/android/billingclient/api/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public queryProduct(Ljava/util/List;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->c(Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "\u3010queryProduct\u3011\u5ba2\u6237\u7aef\u652f\u6301PRODUCT_DETAILS"

    .line 4
    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/s$b;->a()Lcom/android/billingclient/api/s$b$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/s$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/s$b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/s$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/s$b$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/s$b$a;->a()Lcom/android/billingclient/api/s$b;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/s$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/s$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/s$a;->a()Lcom/android/billingclient/api/s;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;

    invoke-direct {v0, p0, p3}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010queryProduct\u3011\u5ba2\u6237\u7aef\u4e0d\u652f\u6301PRODUCT_DETAILS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/v;->c()Lcom/android/billingclient/api/v$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/v$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/v$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/v$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/v$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/v$a;->a()Lcom/android/billingclient/api/v;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;

    invoke-direct {v0, p0, p3}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->j(Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/w;)V

    :goto_1
    return-void
.end method
