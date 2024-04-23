.class public Ll5/f;
.super Ljava/lang/Object;
.source "Number3d.java"


# static fields
.field private static d:Ll5/f;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/f;

    invoke-direct {v0}, Ll5/f;-><init>()V

    sput-object v0, Ll5/f;->d:Ll5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/f;->a:F

    .line 3
    iput v0, p0, Ll5/f;->b:F

    .line 4
    iput v0, p0, Ll5/f;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ll5/f;->a:F

    .line 7
    iput p2, p0, Ll5/f;->b:F

    .line 8
    iput p3, p0, Ll5/f;->c:F

    return-void
.end method


# virtual methods
.method public a()Ll5/f;
    .locals 4

    .line 1
    new-instance v0, Ll5/f;

    iget v1, p0, Ll5/f;->a:F

    iget v2, p0, Ll5/f;->b:F

    iget v3, p0, Ll5/f;->c:F

    invoke-direct {v0, v1, v2, v3}, Ll5/f;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/f;->a()Ll5/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll5/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll5/f;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll5/f;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
