.class public Lcom/eyewind/lib/billing/f;
.super Ljava/lang/Object;
.source "BillingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/f$c;,
        Lcom/eyewind/lib/billing/f$b;,
        Lcom/eyewind/lib/billing/f$d;,
        Lcom/eyewind/lib/billing/f$e;,
        Lcom/eyewind/lib/billing/f$h;,
        Lcom/eyewind/lib/billing/f$g;,
        Lcom/eyewind/lib/billing/f$f;
    }
.end annotation


# static fields
.field private static final d:Lcom/eyewind/lib/billing/core/info/BillingConfig;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/eyewind/lib/billing/core/info/ProductConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/eyewind/lib/billing/f$c;

.field private final b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/BillingConfig;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/f;->d:Lcom/eyewind/lib/billing/core/info/BillingConfig;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/billing/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eyewind/lib/billing/f$c;-><init>(Lcom/eyewind/lib/billing/f;Lcom/eyewind/lib/billing/f$a;)V

    iput-object v0, p0, Lcom/eyewind/lib/billing/f;->a:Lcom/eyewind/lib/billing/f$c;

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->createBillingHandler(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    return-void
.end method

.method private synthetic A(Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/eyewind/lib/billing/b;

    invoke-direct {v5, p3, p2}, Lcom/eyewind/lib/billing/b;-><init>(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;)V

    const-string v1, "subs"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    return-void
.end method

.method private synthetic B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/eyewind/lib/billing/d;

    invoke-direct {v5, p0, p3, p2, p4}, Lcom/eyewind/lib/billing/d;-><init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;)V

    const-string v1, "inapp-non-consumable"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Lcom/eyewind/lib/billing/f$h;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/eyewind/lib/billing/f$a;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/eyewind/lib/billing/f$a;-><init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->queryProduct(Ljava/util/List;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p5, p4}, Lcom/eyewind/lib/billing/f$h;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method private G(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 11
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "inapp-consumable"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/billing/f;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "inapp-non-consumable"

    .line 4
    invoke-static {v0}, Lcom/eyewind/lib/billing/f;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "subs"

    .line 5
    invoke-static {v0}, Lcom/eyewind/lib/billing/f;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/eyewind/lib/billing/f$e;

    invoke-direct {v9, p1}, Lcom/eyewind/lib/billing/f$e;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 7
    iget-object p1, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-interface {p1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->getBillingName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleBilling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/eyewind/lib/billing/c;

    invoke-direct {v6, p0, v8, v4, v9}, Lcom/eyewind/lib/billing/c;-><init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;)V

    const-string v2, "inapp-consumable"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 12
    new-instance v10, Lcom/eyewind/lib/billing/e;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/eyewind/lib/billing/e;-><init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;)V

    const-string v2, "inapp-consumable"

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/lib/billing/f;->y(Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/billing/f;->x(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eyewind/lib/billing/f;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/lib/billing/f;->A(Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/billing/f;->z(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method static synthetic f(Lcom/eyewind/lib/billing/f;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/f;->G(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method static synthetic g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic i(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/eyewind/lib/billing/f;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eyewind/lib/billing/f;->q()V

    return-void
.end method

.method static synthetic l()Lcom/eyewind/lib/billing/core/info/BillingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->d:Lcom/eyewind/lib/billing/core/info/BillingConfig;

    return-object v0
.end method

.method private static n(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 1
    .param p0    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/eyewind/lib/billing/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 3
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 3
    invoke-virtual {v2}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic x(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/eyewind/lib/billing/f$e;->onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic y(Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/eyewind/lib/billing/a;

    invoke-direct {v5, p3, p2}, Lcom/eyewind/lib/billing/a;-><init>(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;)V

    const-string v1, "subs"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V

    return-void
.end method

.method private static synthetic z(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/eyewind/lib/billing/f$e;->onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/f$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010purchase\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/eyewind/lib/billing/f;->s(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3}, Lcom/eyewind/lib/billing/f;->n(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 7
    iget-object p3, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/f$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010queryOrderAsync\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/eyewind/lib/billing/f$f;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/billing/f$f;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 6
    iget-object p2, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->queryOrderAsync(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/f$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010queryProduct\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/billing/f;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/eyewind/lib/billing/f$e;

    invoke-direct {v1, p2}, Lcom/eyewind/lib/billing/f$e;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 7
    iget-object p2, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-virtual {p2, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->queryProduct(Ljava/util/List;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    :cond_1
    return-void
.end method

.method public H(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/f$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010acknowledge\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/eyewind/lib/billing/f$g;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/billing/f$g;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 6
    iget-object p2, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-interface {p2, p1, v0}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->acknowledge(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    :cond_1
    return-void
.end method

.method public o(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V
    .locals 4
    .param p1    # Lcom/eyewind/lib/billing/core/info/ProductConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 3
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bf7\u52ff\u91cd\u590d\u6dfb\u52a0\u5546\u54c1\u914d\u7f6e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->addProductConfigList(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1}, Lcom/eyewind/lib/billing/f$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010consume\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/eyewind/lib/billing/f$g;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/billing/f$g;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 6
    iget-object p2, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-interface {p2, p1, v0}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->consume(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    :cond_1
    return-void
.end method

.method public t()Lcom/eyewind/lib/billing/core/info/BillingConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/f;->d:Lcom/eyewind/lib/billing/core/info/BillingConfig;

    return-object v0
.end method

.method public w(Landroid/app/Activity;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    sget-object v1, Lcom/eyewind/lib/billing/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->setProductConfigList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    invoke-interface {v0, p1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->onInit(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/billing/f;->b:Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/f$b;

    invoke-direct {v1, p2}, Lcom/eyewind/lib/billing/f$b;-><init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    invoke-interface {v0, v1}, Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;->connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/eyewind/lib/billing/f;->c:Z

    .line 5
    invoke-static {}, Lw1/b;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/eyewind/lib/billing/h;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Ls1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/eyewind/lib/billing/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/eyewind/lib/billing/f$d;-><init>(Lcom/eyewind/lib/billing/f$a;)V

    invoke-static {p1}, Lcom/eyewind/lib/console/EyewindConsole;->registerCheckList(Lcom/eyewind/lib/console/imp/CheckImp;)V

    :cond_1
    return-void
.end method
