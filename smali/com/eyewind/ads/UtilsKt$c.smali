.class public final Lcom/eyewind/ads/UtilsKt$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "utils.kt"


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/UtilsKt;->N(Landroid/content/Context;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/eyewind/ads/UtilsKt$c",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lo7/k;",
        "onAvailable",
        "onLost",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

#     const-string v0, "network"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
#
#     const/4 p1, 0x1
#
#     .line 2
#     invoke-static {p1}, Lcom/eyewind/ads/UtilsKt;->S(Z)V
#
#     .line 3
#     invoke-static {}, Lcom/eyewind/ads/UtilsKt;->g()Ljava/util/concurrent/CopyOnWriteArrayList;
#
#     move-result-object p1
#
#     .line 4
#     invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     move-result-object p1
#
#     :goto_0
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, La8/l;
#
#     .line 5
#     sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
#
#     invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
#
#     goto :goto_0
#
#     :cond_0
#     return-void
# .end method
#
# .method public onLost(Landroid/net/Network;)V
#     .locals 2
#
#     const-string v0, "network"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
#
#     const/4 p1, 0x0
#
#     .line 2
#     invoke-static {p1}, Lcom/eyewind/ads/UtilsKt;->S(Z)V
#
#     .line 3
#     invoke-static {}, Lcom/eyewind/ads/UtilsKt;->g()Ljava/util/concurrent/CopyOnWriteArrayList;
#
#     move-result-object p1
#
#     .line 4
#     invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     move-result-object p1
#
#     :goto_0
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, La8/l;
#
#     .line 5
#     sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
#
#     invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
#
#     goto :goto_0
#
#     :cond_0
    return-void
.end method
