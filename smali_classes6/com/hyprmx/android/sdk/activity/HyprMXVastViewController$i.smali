.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Landroid/view/View;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->K()V

    .line 4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
