.class public final Lcom/hyprmx/android/sdk/overlay/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/j;->showHyprMXBrowser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/overlay/j;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/j$a;->onHyprMXBrowserPresented()V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/j$a;->onHyprMXBrowserClosed()V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z

    return-void
.end method

.method public final onOutsideAppPresented()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$b;->a:Lcom/hyprmx/android/sdk/overlay/j;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/j$a;->onOutsideAppPresented()V

    :cond_0
    return-void
.end method
