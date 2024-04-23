.class public Lcom/fyber/inneractive/sdk/flow/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Fetching companion html failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/h;->Gif:Lcom/fyber/inneractive/sdk/model/vast/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 12
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 14
    iput-boolean p2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 16
    iget v2, v1, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    .line 17
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:I

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%sloadHtmlCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 20
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 22
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/flow/k;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 26
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    :goto_2
    return-void
.end method
