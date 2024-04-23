.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->E(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method
