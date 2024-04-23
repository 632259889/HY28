.class public final synthetic Lcom/smaato/sdk/richmedia/widget/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/d;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/d;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/d;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/d;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->c(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;)V

    return-void
.end method
