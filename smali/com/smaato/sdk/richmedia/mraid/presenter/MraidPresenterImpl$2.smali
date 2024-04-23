.class Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEnteredInBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    return-void
.end method
