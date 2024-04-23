.class public Lcom/fyber/inneractive/sdk/renderers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    return-void
.end method
