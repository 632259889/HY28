.class Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstActivityStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "app entered foreground"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    return-void
.end method

.method public onLastActivityStopped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "app entered background"

    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;->this$0:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    return-void
.end method
