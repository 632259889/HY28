.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

.field final synthetic b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->c(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    invoke-interface {v0, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1400(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->b:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/eyewind/lib/billing/google/d;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
