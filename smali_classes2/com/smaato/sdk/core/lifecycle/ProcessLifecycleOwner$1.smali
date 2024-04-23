.class Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;
.super Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$200(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$100(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$000(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;->this$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$300(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method
