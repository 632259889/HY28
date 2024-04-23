.class public Ll5/d;
.super Ll5/a;
.source "Color4Managed.java"


# instance fields
.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IIIILg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ll5/a;-><init>(Lg5/a;)V

    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Ll5/d;->c:S

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Ll5/d;->d:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Ll5/d;->e:S

    int-to-short p1, p4

    .line 5
    iput-short p1, p0, Ll5/d;->f:S

    .line 6
    invoke-virtual {p0}, Ll5/d;->i()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll5/d;->g:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {p0}, Ll5/a;->c()V

    return-void
.end method


# virtual methods
.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Ll5/d;->f:S

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Ll5/d;->e:S

    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Ll5/d;->d:S

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Ll5/d;->c:S

    return v0
.end method

.method public h(J)V
    .locals 4

    const/16 v0, 0x18

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    .line 1
    iput-short v0, p0, Ll5/d;->f:S

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    .line 2
    iput-short v0, p0, Ll5/d;->c:S

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    .line 3
    iput-short v0, p0, Ll5/d;->d:S

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Ll5/d;->e:S

    .line 5
    invoke-virtual {p0}, Ll5/a;->c()V

    return-void
.end method

.method public i()Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll5/d;->g()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ll5/d;->f()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Ll5/d;->e()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 4
    invoke-virtual {p0}, Ll5/d;->d()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 5
    invoke-static {v0, v2, v3, v4}, Ly4/f;->t(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/d;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/d;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/d;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/d;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
