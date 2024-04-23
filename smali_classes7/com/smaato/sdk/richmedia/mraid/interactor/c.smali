.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/c;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/c;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->a(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method
