.class public Lcom/fyber/inneractive/sdk/config/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p$a;->a:Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/p$a;->a:Lcom/fyber/inneractive/sdk/config/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/a0;

    .line 4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/a0;)V

    return-void
.end method
