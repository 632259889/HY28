.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->b:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/y;->c:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->d(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
