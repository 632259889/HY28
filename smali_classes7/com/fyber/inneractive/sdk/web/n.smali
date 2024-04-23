.class public Lcom/fyber/inneractive/sdk/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/n;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/n;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "back button pressed while ad is expanded, ad will be collapsed."

    .line 2
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/n;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->s()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
