.class public abstract Lcom/fyber/inneractive/sdk/response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/fyber/inneractive/sdk/ignite/k;

.field public G:Ljava/lang/String;

.field public H:Z

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field public s:Lcom/fyber/inneractive/sdk/dv/g;

.field public t:I

.field public u:F

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Exception;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/k;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/response/e;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
