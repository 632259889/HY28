.class public Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/network/j0;

.field public final i:Lcom/fyber/inneractive/sdk/flow/vast/b;

.field public j:I

.field public final k:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/fyber/inneractive/sdk/flow/vast/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/fyber/inneractive/sdk/flow/vast/c;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/c;

.field public final n:Lcom/fyber/inneractive/sdk/web/d$e;

.field public final o:Lcom/fyber/inneractive/sdk/network/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$b;-><init>()V

    .line 3
    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->m:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/k$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/k$a;-><init>(Lcom/fyber/inneractive/sdk/flow/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->n:Lcom/fyber/inneractive/sdk/web/d$e;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/k$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/k$b;-><init>(Lcom/fyber/inneractive/sdk/flow/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->o:Lcom/fyber/inneractive/sdk/network/u;

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    const-string p4, "companion_retry_count"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p4, v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:I

    .line 14
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/web/b;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/model/vast/b;)V

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Landroid/content/Context;

    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/g;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-direct {p2, p3, p5, p4, p1}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Lcom/fyber/inneractive/sdk/web/b;)V

    .line 17
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/vast/c;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 18
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sending FMP_COMPANION_FAILED_LOADING event"

    .line 39
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v5, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/o;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/o;

    invoke-direct {v5, v6, v3, p0, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error"

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 43
    invoke-virtual {v5, p1}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 44
    :cond_2
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/network/q$a;)V

    .line 45
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "companion_data"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    .line 9
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 12
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/network/j0$a;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/network/j0$a;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    instance-of p0, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%sloadNextVastCompanion called"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Z

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%svast data is null! Object must have already been destroyed"

    .line 20
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%sgetNextIAvastCompanion - No companion ads found"

    .line 24
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sno more companion ads available."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const-string v1, "%sgetNextIAvastCompanion returning: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    if-eqz v2, :cond_5

    .line 30
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Gif:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 32
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 10

    .line 46
    sget-object v0, Lcom/fyber/inneractive/sdk/util/t;->Mraid:Lcom/fyber/inneractive/sdk/util/t;

    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 49
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 52
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->b()V

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    .line 56
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "COMPANION_TYPE"

    aput-object v1, v0, v2

    .line 57
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const-string v4, "%s: %s"

    invoke-static {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 60
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 61
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Lcom/fyber/inneractive/sdk/web/b;)V

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 63
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/k$c;

    invoke-direct {v4, p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/k$c;-><init>(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 64
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 65
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 66
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/g;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/g;

    const-string v8, "$__IMGSRC__$"

    if-ne v6, v7, :cond_3

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    .line 67
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 69
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    const-string v2, "$__SrcIframeUrl__$"

    .line 72
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 73
    :cond_3
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v6, v7, :cond_8

    .line 74
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 75
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Gif:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v7, :cond_8

    .line 76
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 77
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v6, :cond_5

    .line 78
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v6, :cond_5

    .line 79
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 80
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v7, v9, :cond_4

    .line 81
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 82
    :cond_4
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 83
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 84
    :cond_5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v1, :cond_6

    .line 86
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/c0;->H:Z

    :cond_6
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 87
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 91
    :cond_7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "\""

    const-string v2, "\\\""

    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$__IMGHREF__$"

    .line 93
    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 94
    :cond_8
    :goto_1
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->b()V

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "COMPANION_TYPE"

    aput-object v2, v0, v1

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v3, "%s: %s"

    .line 12
    invoke-static {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j0;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/k$d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/flow/k$d;-><init>(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Lcom/fyber/inneractive/sdk/network/j0;

    .line 17
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    const-string v4, "enabled_fmp_endcard"

    .line 3
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "sending fmpHtmlRequest"

    .line 6
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "COMPANION_TYPE"

    aput-object v4, v1, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/g;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x0

    const-string v4, "%s: %s"

    invoke-static {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    const-string v1, "endcard_url"

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->o:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Landroid/content/Context;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    :cond_2
    return-void
.end method
