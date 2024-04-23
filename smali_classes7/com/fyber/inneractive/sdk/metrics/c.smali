.class public Lcom/fyber/inneractive/sdk/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/metrics/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/metrics/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/metrics/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/metrics/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/f;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
