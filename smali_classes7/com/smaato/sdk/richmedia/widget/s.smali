.class public final synthetic Lcom/smaato/sdk/richmedia/widget/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/s;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/s;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroy()V

    return-void
.end method
