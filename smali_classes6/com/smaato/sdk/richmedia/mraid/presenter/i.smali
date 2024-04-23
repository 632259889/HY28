.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/i;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final onOrientationChange()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/i;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    return-void
.end method
