.class public Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/h$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/a;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/player/h$b;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/n;

.field public f:Lcom/fyber/inneractive/sdk/player/a$a;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/player/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    .line 6
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/o;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/a;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/a;-><init>(Lcom/fyber/inneractive/sdk/flow/d0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAReportError, Does not know player error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_7

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/b;->p:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: destroy"

    .line 13
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->destroy()V

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/util/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 20
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V

    .line 24
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 25
    :cond_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->l:Landroid/graphics/Bitmap;

    .line 26
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->t:Lcom/fyber/inneractive/sdk/player/g;

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 28
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v2, :cond_6

    .line 31
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 32
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 33
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a()V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->h:Lcom/fyber/inneractive/sdk/network/j0;

    if-eqz v2, :cond_6

    .line 36
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/d0;->a:Z

    .line 37
    :cond_6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    :cond_7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/flow/f;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/f;

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 40
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 43
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got onMediaPlayerLoadError with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 45
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 46
    sget-object p4, Lcom/fyber/inneractive/sdk/flow/f;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/f;

    goto :goto_1

    :cond_1
    move-object p4, p2

    move-object p2, p3

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    sget-object p4, Lcom/fyber/inneractive/sdk/flow/f;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/f;

    :cond_2
    if-nez p2, :cond_3

    .line 51
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    sget-object p4, Lcom/fyber/inneractive/sdk/flow/f;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/f;

    .line 53
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/o;->VPAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 55
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 56
    :cond_4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 57
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p3, :cond_5

    .line 59
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 60
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 61
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-nez p3, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/h;->b()V

    .line 63
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    if-eqz p3, :cond_7

    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p4, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    check-cast p3, Lcom/fyber/inneractive/sdk/flow/m;

    .line 65
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 66
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    goto :goto_2

    .line 68
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    if-nez p1, :cond_7

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/h;->e()V

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/h;->d()V

    :cond_7
    :goto_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_1

    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const-string v1, "TRACKING_COMPLETED"

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 74
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Z

    goto :goto_1

    :cond_0
    const-string v1, "EVENT_TRACKING"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p2, v3

    .line 77
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v2, [Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object v4

    aput-object v4, v6, v1

    .line 78
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 3
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/b;->t:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v2, :cond_9

    .line 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/b;->s:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/b;->s:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/b;->o:Z

    .line 8
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/b;->q:Z

    .line 9
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/b;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v6, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    .line 10
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/util/o;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v6, 0x0

    .line 13
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 14
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 15
    :cond_0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Lcom/fyber/inneractive/sdk/player/c;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/b;)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "IAMediaPlayerFlowManager: start - start fetching video frame"

    .line 17
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    new-instance v5, Lcom/fyber/inneractive/sdk/util/o;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/b;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/b;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0x14000

    move-object v6, v5

    .line 20
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/util/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/util/o;

    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    sget-object v6, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    :cond_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/b;->p:Z

    if-nez v2, :cond_3

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/b;->u:I

    invoke-virtual {v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Ljava/lang/String;I)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->m()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v5, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 27
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "VASTLoadTimeoutWiFi"

    .line 28
    invoke-virtual {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v4

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v2, "load_timeout_wifi"

    .line 30
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "VASTLoadTimeout3G"

    .line 35
    invoke-virtual {v3, v6, v5, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v3

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v2, "load_timeout_3g"

    .line 37
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_6
    const/16 v3, 0x1e

    :cond_7
    :goto_0
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    .line 40
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    goto :goto_1

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/f;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "loadNextMediaFile flowManager is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/m;

    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method
