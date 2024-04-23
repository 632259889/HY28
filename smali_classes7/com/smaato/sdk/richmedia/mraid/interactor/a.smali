.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/StateMachine$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/a;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/a;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->l(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method
