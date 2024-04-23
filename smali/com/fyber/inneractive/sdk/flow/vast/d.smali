.class public Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/model/vast/n;",
            "Lcom/fyber/inneractive/sdk/flow/vast/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/model/vast/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    .line 42
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    .line 43
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v4, :cond_8

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v4

    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v5

    .line 46
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/h;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 47
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 48
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 49
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 52
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Lcom/fyber/inneractive/sdk/model/vast/u;

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p0, v6, p3, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 55
    invoke-virtual {p0, v6, p1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    .line 56
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 58
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model media files: "

    .line 61
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/n;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 65
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model companion ads: "

    .line 66
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    .line 71
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    .line 72
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const-string v5, "%sprocessing ad element: %s"

    .line 75
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const-string v7, "%sadding impression url: %s"

    .line 78
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v1, v5, v4

    const-string v6, "%sadding error url: %s"

    .line 82
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p1, v5, v1}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    .line 84
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->d:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 87
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/measurement/f;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eqz v6, :cond_5

    .line 90
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/f;->c:Ljava/util/Map;

    if-nez v7, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-lez v7, :cond_6

    .line 93
    sget-object v7, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 94
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)Ljava/util/List;

    move-result-object v8

    .line 95
    new-instance v9, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v9, v5, v8, v7}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v7, v4, [Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v6, v7, v2

    .line 96
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 97
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_7
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->e:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v1, :cond_8

    .line 99
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 100
    :cond_8
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v5, :cond_1e

    .line 103
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 105
    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 107
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 108
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/o;->progressive:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 109
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/model/vast/o;->mValue:Ljava/lang/String;

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 111
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 112
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/model/vast/o;->mValue:Ljava/lang/String;

    .line 113
    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 114
    :cond_a
    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    .line 115
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    .line 117
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    if-ge v8, v9, :cond_c

    .line 119
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 120
    :cond_c
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    if-le v8, v9, :cond_d

    .line 122
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 123
    :cond_d
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 124
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/p;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/p;

    move-result-object v8

    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/p;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_f

    .line 125
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 126
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    :goto_7
    move-object v10, v8

    goto :goto_8

    .line 127
    :cond_f
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    if-eqz v8, :cond_10

    .line 128
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 130
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_10

    .line 132
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 133
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 134
    :cond_10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 135
    iget-boolean v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    if-eqz v9, :cond_11

    const-string v9, "VPAID"

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 137
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 138
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 139
    :cond_11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 141
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 142
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 143
    :cond_12
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    .line 144
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 145
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 146
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_8
    if-eqz v10, :cond_14

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%smedia file filtered!: %s"

    .line 147
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%s-- %s"

    .line 148
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v10, v8, v4

    .line 149
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%sadding media file: %s"

    .line 151
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/2addr v7, v4

    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    goto/16 :goto_4

    .line 155
    :cond_15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/util/List;

    if-eqz v6, :cond_16

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p0, p1, v8, v7}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_9

    .line 158
    :cond_16
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Ljava/util/List;

    if-eqz v6, :cond_18

    .line 159
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 160
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 161
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object v8

    .line 162
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/s;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eq v8, v9, :cond_17

    .line 163
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_a

    .line 165
    :cond_18
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->c:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 166
    iput-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 167
    :cond_19
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/String;

    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v6, ":"

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 170
    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_1b

    goto :goto_b

    .line 171
    :cond_1b
    array-length v7, v6

    if-ne v7, v4, :cond_1c

    .line 172
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    .line 173
    :cond_1c
    array-length v5, v6

    if-ne v5, v0, :cond_1d

    .line 174
    :try_start_1
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_b

    .line 175
    :cond_1d
    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_1e
    :goto_b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 178
    :try_start_2
    invoke-virtual {p0, p1, v5, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/d$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 179
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Failed processing companion ad: %s error = %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    .line 181
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/d$a;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click tracking url for companion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v1

    .line 6
    :cond_2
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/lang/String;

    .line 7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 9
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    .line 11
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    .line 12
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->j:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 14
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found non secure tracking event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v1

    .line 17
    :cond_6
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_e

    .line 22
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v1, :cond_a

    .line 25
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/h;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->Static:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 29
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    goto :goto_5

    .line 30
    :cond_9
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid creative type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v2

    :cond_a
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 33
    :goto_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    .line 35
    :cond_b
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->Html:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v18, v7

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure iframe url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v1

    .line 39
    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v1

    :cond_f
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v12, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    throw v0

    .line 41
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click through url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/d;Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/b;",
            "Lcom/fyber/inneractive/sdk/model/vast/g;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/r;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/h;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/g;IILjava/lang/String;)V

    .line 186
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 187
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 188
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 189
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object p5

    .line 190
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 192
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 193
    sget-object p5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z

    .line 195
    iput-object p10, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 196
    iput-object p11, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 197
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    .line 182
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unsecure tracking event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VastErrorUnsecure"

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 201
    :cond_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 202
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 203
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez v5, :cond_1

    .line 205
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 206
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 208
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 209
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 211
    :cond_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 214
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {p1, v5, v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 215
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return v1
.end method
