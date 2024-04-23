.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/components/Component;

    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 2
    invoke-static {v2, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 6
    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 7
    invoke-static {v2, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2;

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 11
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 12
    invoke-static {v2, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v4, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 16
    const-class v2, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 17
    invoke-static {v2, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v2, Lcom/google/firebase/annotations/concurrent/UiThread;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 21
    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
