.class public Lcom/fyber/inneractive/sdk/web/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "back button pressed while ad is expanded, ad will be collapsed."

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()V

    :cond_0
    return-void
.end method
