.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/a;->a:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/a;->a:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;->a(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;Ljava/lang/Runnable;)V

    return-void
.end method
