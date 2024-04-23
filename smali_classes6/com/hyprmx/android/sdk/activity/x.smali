.class public final Lcom/hyprmx/android/sdk/activity/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/x;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/x;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 3
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->o()V

    .line 4
    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method
