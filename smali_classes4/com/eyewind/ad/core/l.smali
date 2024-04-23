.class abstract Lcom/eyewind/ad/core/l;
.super Ljava/lang/Object;
.source "OnProgressListener.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/eyewind/ad/core/l;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/eyewind/ad/core/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(FZ)V
.end method

.method public b(Ljava/lang/Object;JJ)V
    .locals 1

    long-to-float p1, p2

    long-to-float v0, p4

    div-float/2addr p1, v0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/ad/core/l;->a(FZ)V

    return-void
.end method
