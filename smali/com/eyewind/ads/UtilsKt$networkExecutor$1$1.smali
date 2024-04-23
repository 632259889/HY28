.class final Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/UtilsKt$networkExecutor$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/Boolean;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lo7/k;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/ads/UtilsKt$networkExecutor$1;


# direct methods
.method constructor <init>(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;->a:Lcom/eyewind/ads/UtilsKt$networkExecutor$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;->a:Lcom/eyewind/ads/UtilsKt$networkExecutor$1;

    invoke-static {p1}, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;->a:Lcom/eyewind/ads/UtilsKt$networkExecutor$1;

    invoke-static {p1}, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;->a:Lcom/eyewind/ads/UtilsKt$networkExecutor$1;

    invoke-static {p1}, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;->a(Z)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
