.class public final Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/i;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/i;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->a:Ljava/util/List;

    return-object v0
.end method
