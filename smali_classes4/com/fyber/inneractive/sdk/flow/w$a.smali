.class public Lcom/fyber/inneractive/sdk/flow/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w$a;->a:Lcom/fyber/inneractive/sdk/flow/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w$a;->a:Lcom/fyber/inneractive/sdk/flow/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/x;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/x;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w$a;->a:Lcom/fyber/inneractive/sdk/flow/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/x;->o:Ljava/lang/Runnable;

    return-void
.end method
