.class public Lcom/fyber/inneractive/sdk/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->b:Lcom/fyber/inneractive/sdk/web/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->b:Lcom/fyber/inneractive/sdk/web/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;)V

    return-void
.end method
