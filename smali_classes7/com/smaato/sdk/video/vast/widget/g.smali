.class public final synthetic Lcom/smaato/sdk/video/vast/widget/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/g;->a:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    iput-boolean p2, p0, Lcom/smaato/sdk/video/vast/widget/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/g;->a:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/g;->b:Z

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->c(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V

    return-void
.end method
