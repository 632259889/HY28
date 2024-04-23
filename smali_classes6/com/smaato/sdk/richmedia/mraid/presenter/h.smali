.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final onVolumeChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->i(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;II)V

    return-void
.end method
