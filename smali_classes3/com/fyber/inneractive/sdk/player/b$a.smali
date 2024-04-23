.class public Lcom/fyber/inneractive/sdk/player/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$a;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$a;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/b;->p:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "IAMediaPlayerFlowManager: onBufferTimeout reached: mBufferTimeoutRunnable = %s isDestroyed = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/b;->p:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/b;->r:Z

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v2

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "duration"

    .line 11
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "position"

    .line 12
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->e:Ljava/lang/Runnable;

    .line 14
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/b;->o:Z

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    .line 19
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
