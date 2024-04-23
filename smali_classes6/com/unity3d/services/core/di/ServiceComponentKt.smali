.class public final Lcom/unity3d/services/core/di/ServiceComponentKt;
.super Ljava/lang/Object;
.source "ServiceComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Lcom/unity3d/services/core/di/ServiceComponent;",
        "",
        "named",
        "get",
        "(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlin/LazyThreadSafetyMode;",
        "mode",
        "Lo7/f;",
        "inject",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic get(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceComponent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->k(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lg8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "$this$get"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "named"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->k(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lg8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;)Lo7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceComponent;",
            "Ljava/lang/String;",
            "Lkotlin/LazyThreadSafetyMode;",
            ")",
            "Lo7/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;ILjava/lang/Object;)Lo7/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    const-string p3, "$this$inject"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "named"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    new-instance p3, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object p0

    return-object p0
.end method
