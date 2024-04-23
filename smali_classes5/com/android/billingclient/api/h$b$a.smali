.class public Lcom/android/billingclient/api/h$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/n;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/h$b$a;)Lcom/android/billingclient/api/n;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/n;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/h$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/n;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/h$b;-><init>(Lcom/android/billingclient/api/h$b$a;Lcom/android/billingclient/api/g0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/h$b$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/n;

    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()Lcom/android/billingclient/api/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()Lcom/android/billingclient/api/n$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()Lcom/android/billingclient/api/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/n$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
