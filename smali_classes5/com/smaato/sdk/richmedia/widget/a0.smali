.class public final synthetic Lcom/smaato/sdk/richmedia/widget/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/a0;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/a0;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/a0;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/a0;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->b(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    return-void
.end method
