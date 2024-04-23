.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/x;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/x;->b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/x;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/x;->b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
