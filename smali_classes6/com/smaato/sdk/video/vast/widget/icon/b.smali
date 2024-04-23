.class public final synthetic Lcom/smaato/sdk/video/vast/widget/icon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/b;->a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/widget/icon/b;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/b;->a:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/b;->b:J

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->e(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;JLcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method
