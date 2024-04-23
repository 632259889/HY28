.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

.field final synthetic b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;Ljava/util/List;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->c(Ljava/util/List;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;Lcom/android/billingclient/api/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/n;

    .line 3
    invoke-static {}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$600()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$700(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    invoke-interface {v0, p2, p1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$800(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/eyewind/lib/billing/google/e;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$e;Ljava/util/List;Lcom/android/billingclient/api/i;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
