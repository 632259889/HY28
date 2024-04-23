.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->c(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0, p1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$300(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Lcom/android/billingclient/api/i;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$1500(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;)Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;->c:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    new-instance v1, Lcom/eyewind/lib/billing/google/a;

    invoke-direct {v1, p0, p1}, Lcom/eyewind/lib/billing/google/a;-><init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$b;Lcom/android/billingclient/api/i;)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$200(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Ljava/lang/Runnable;)V

    return-void
.end method
