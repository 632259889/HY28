.class public Lhhh/aaa/k;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field private a:F

.field public b:J

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lhhh/aaa/k;-><init>(FFFJ)V

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lhhh/aaa/k;->c:F

    .line 6
    iput p2, p0, Lhhh/aaa/k;->d:F

    .line 7
    iput-wide p4, p0, Lhhh/aaa/k;->b:J

    .line 8
    iput p3, p0, Lhhh/aaa/k;->a:F

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lhhh/aaa/k;-><init>(FFFJ)V

    return-void
.end method

.method private b(Lhhh/aaa/k;)F
    .locals 6

    .line 1
    iget v0, p0, Lhhh/aaa/k;->c:F

    iget v1, p1, Lhhh/aaa/k;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lhhh/aaa/k;->d:F

    iget p1, p1, Lhhh/aaa/k;->d:F

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a(Lhhh/aaa/k;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lhhh/aaa/k;->c:F

    iget v1, p0, Lhhh/aaa/k;->c:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Lhhh/aaa/k;->d:F

    iget v1, p0, Lhhh/aaa/k;->d:F

    sub-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/k;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/k;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public e(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lhhh/aaa/k;->c:F

    return-void
.end method

.method public f(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lhhh/aaa/k;->d:F

    return-void
.end method

.method public g(Lhhh/aaa/k;)F
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p0, Lhhh/aaa/k;->b:J

    iget-wide v2, p1, Lhhh/aaa/k;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhhh/aaa/k;->a(Lhhh/aaa/k;)F

    move-result v0

    iget-wide v1, p0, Lhhh/aaa/k;->b:J

    iget-wide v3, p1, Lhhh/aaa/k;->b:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lhhh/aaa/k;)F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhhh/aaa/k;->b(Lhhh/aaa/k;)F

    move-result v0

    iget-wide v1, p0, Lhhh/aaa/k;->b:J

    iget-wide v3, p1, Lhhh/aaa/k;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5

    div-long/2addr v1, v3

    long-to-float p1, v1

    div-float/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhh/aaa/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhh/aaa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhh/aaa/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
