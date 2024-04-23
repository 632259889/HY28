.class public final synthetic Lcom/smaato/sdk/richmedia/widget/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field public final synthetic c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b0;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/b0;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/b0;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/b0;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/b0;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/b0;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->a(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V

    return-void
.end method
