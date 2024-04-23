.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1200(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1600(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

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
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/eyewind/lib/billing/google/g;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$g;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
