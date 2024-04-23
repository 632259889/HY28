.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->n(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/lang/Boolean;)V

    return-void
.end method
