.class public Lcom/fyber/inneractive/sdk/renderers/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()V

    return-void
.end method
