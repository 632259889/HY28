.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 3
    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1800(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 5
    new-instance v3, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;

    invoke-direct {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->setPurchaseToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->setPurchaseTime(J)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->setBaseObj(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1700(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->addProduct(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;

    invoke-direct {v4}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setDeveloperPayload(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setOriginalJson(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setPurchaseTime(J)V

    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setPurchaseToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setQuantity(I)V

    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setSignature(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->setSkus(Ljava/util/List;)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->setGoogleBillingPurchaseHistory(Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;)V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 22
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/eyewind/lib/billing/google/f;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$f;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
