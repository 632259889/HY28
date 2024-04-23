.class public final synthetic Lcom/smaato/sdk/video/vast/widget/icon/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/d;->a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/widget/icon/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/d;->a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->g(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V

    return-void
.end method
