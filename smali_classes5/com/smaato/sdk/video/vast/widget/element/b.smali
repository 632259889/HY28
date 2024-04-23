.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/b;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/b;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->d(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method
