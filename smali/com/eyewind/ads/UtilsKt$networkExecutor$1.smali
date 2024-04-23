.class public final Lcom/eyewind/ads/UtilsKt$networkExecutor$1;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
# .annotation system Ldalvik/annotation/EnclosingClass;
#     value = Lcom/eyewind/ads/UtilsKt;
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/eyewind/ads/UtilsKt$networkExecutor$1",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Lo7/k;",
        "execute",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "tasks",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;

    invoke-direct {v0, p0}, Lcom/eyewind/ads/UtilsKt$networkExecutor$1$1;-><init>(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)V

    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->i(La8/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/eyewind/ads/UtilsKt$networkExecutor$1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # invoke-static {}, Lcom/eyewind/ads/UtilsKt;->A()Z
    #
    # move-result v0
    const/4 v0,0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/ads/UtilsKt$networkExecutor$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
