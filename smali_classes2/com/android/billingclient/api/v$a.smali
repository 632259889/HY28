.class public Lcom/android/billingclient/api/v$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/v;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/v$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/v;

    invoke-direct {v1}, Lcom/android/billingclient/api/v;-><init>()V

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->d(Lcom/android/billingclient/api/v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v$a;->b:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->e(Lcom/android/billingclient/api/v;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list must be set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/v$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/v$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/v$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/v$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/v$a;->a:Ljava/lang/String;

    return-object p0
.end method
