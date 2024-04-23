.class public interface abstract Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
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
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation
.end method
