.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;
.super Lcom/smaato/sdk/core/util/StubOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/StubOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    return v0
.end method
