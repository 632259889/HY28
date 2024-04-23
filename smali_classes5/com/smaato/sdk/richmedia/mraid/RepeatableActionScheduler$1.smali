.class Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->lambda$run$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$100(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$000(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
