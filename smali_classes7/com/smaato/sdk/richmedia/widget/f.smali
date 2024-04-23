.class public final synthetic Lcom/smaato/sdk/richmedia/widget/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

.field public final synthetic c:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/f;->b:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/f;->c:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/f;->b:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/f;->c:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->a(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    return-void
.end method
