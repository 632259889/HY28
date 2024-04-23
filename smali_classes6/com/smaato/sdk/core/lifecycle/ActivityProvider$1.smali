.class Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;
.super Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->attach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
