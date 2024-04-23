.class public Lcom/bytedance/sdk/openadsdk/core/model/u;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field public a:Z

.field public b:J

.field private c:Lcom/bytedance/sdk/openadsdk/utils/z;

.field private d:Lcom/bytedance/sdk/openadsdk/utils/z;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/utils/z;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:J

    return-wide v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:I

    return v0
.end method
