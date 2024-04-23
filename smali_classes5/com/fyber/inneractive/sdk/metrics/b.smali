.class public Lcom/fyber/inneractive/sdk/metrics/b;
.super Lcom/fyber/inneractive/sdk/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/metrics/a;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final f:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/metrics/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fyber/inneractive/sdk/metrics/b;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/b;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const-string v0, "send_metric_report"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/metrics/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/metrics/b;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->j()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MetricCreativeReporter: Metric data not valid, data: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/b$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/metrics/b$a;-><init>(Lcom/fyber/inneractive/sdk/metrics/b;Lcom/fyber/inneractive/sdk/metrics/f;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
