.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v1, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    invoke-static {p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1200(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/eyewind/lib/billing/google/h;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$h;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
