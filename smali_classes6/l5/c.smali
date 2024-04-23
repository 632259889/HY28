.class public Ll5/c;
.super Ljava/lang/Object;
.source "Color4.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput-short v0, p0, Ll5/c;->a:S

    .line 3
    iput-short v0, p0, Ll5/c;->b:S

    .line 4
    iput-short v0, p0, Ll5/c;->c:S

    .line 5
    iput-short v0, p0, Ll5/c;->d:S

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 7
    iput-short p1, p0, Ll5/c;->a:S

    int-to-short p1, p2

    .line 8
    iput-short p1, p0, Ll5/c;->b:S

    int-to-short p1, p3

    .line 9
    iput-short p1, p0, Ll5/c;->c:S

    int-to-short p1, p4

    .line 10
    iput-short p1, p0, Ll5/c;->d:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/c;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/c;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/c;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ll5/c;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
