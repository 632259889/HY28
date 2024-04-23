.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/c;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/element/c;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/c;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/c;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->a(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method
