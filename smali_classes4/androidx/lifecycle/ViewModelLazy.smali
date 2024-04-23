.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lo7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lo7/f<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelLazy;",
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Lo7/f;",
        "",
        "isInitialized",
        "cached",
        "Landroidx/lifecycle/ViewModel;",
        "getValue",
        "()Landroidx/lifecycle/ViewModel;",
        "value",
        "Lg8/c;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "<init>",
        "(Lg8/c;La8/a;La8/a;La8/a;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final extrasProducer:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProducer:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProducer:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelClass:Lg8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/c<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/c;La8/a;La8/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/c<",
            "TVM;>;",
            "La8/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "La8/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lg8/c;La8/a;La8/a;La8/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lg8/c;La8/a;La8/a;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/c<",
            "TVM;>;",
            "La8/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "La8/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "La8/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lg8/c;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:La8/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:La8/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:La8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg8/c;La8/a;La8/a;La8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lg8/c;La8/a;La8/a;La8/a;)V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:La8/a;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:La8/a;

    invoke-interface {v1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:La8/a;

    invoke-interface {v3}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 7
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lg8/c;

    invoke-static {v0}, Lz7/a;->b(Lg8/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
