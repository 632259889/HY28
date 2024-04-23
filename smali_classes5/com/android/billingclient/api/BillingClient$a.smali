.class public final Lcom/android/billingclient/api/BillingClient$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/y0;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/r;

.field private volatile d:Lcom/android/billingclient/api/d;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingClient;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Lcom/android/billingclient/api/y0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lcom/android/billingclient/api/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Lcom/android/billingclient/api/y0;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lcom/android/billingclient/api/r;

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/d;

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/y0;Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/f;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Lcom/android/billingclient/api/y0;

    iget-object v11, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    .line 7
    invoke-direct/range {v8 .. v13}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/y0;Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/l0;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/BillingClient$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/v0;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->a()Lcom/android/billingclient/api/w0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->b()Lcom/android/billingclient/api/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Lcom/android/billingclient/api/y0;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/BillingClient$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lcom/android/billingclient/api/r;

    return-object p0
.end method
