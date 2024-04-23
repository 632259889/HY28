.class public abstract Lcom/eyewind/lib/billing/core/handler/BillingHandler;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;


# static fields
.field private static final productConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->mBillingEasyListener:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-void
.end method

.method private static callConstructor(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Lcom/eyewind/lib/billing/core/handler/BillingHandler;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static containsClass(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class not found :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    return v1
.end method

.method public static createBillingHandler(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Lcom/eyewind/lib/billing/core/handler/BillingHandler;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.eyewind.lib.billing.google.GoogleBillingHandler"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->containsClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->callConstructor(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "com.eyewind.lib.billing.huawei.HuaweiBillingHandler"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->containsClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p0}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->callConstructor(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Lcom/eyewind/lib/billing/core/handler/BillingHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/eyewind/lib/billing/core/handler/EmptyHandler;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/billing/core/handler/EmptyHandler;-><init>(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-object v0
.end method

.method protected static findProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 2
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected addProductConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->getTJProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    sget-object v1, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 4
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addProductConfigList(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanProductConfigList()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getProductConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->addProductConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object p1

    return-object p1
.end method

.method public abstract getProductType(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTJProductType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public setProductConfigList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/core/handler/BillingHandler;->productConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
