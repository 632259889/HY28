.class public Lcom/k3d/engine/core/d;
.super Ljava/lang/Object;
.source "FrameBufferObj.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/k3d/engine/core/d;->a:I

    .line 3
    iput p2, p0, Lcom/k3d/engine/core/d;->b:I

    .line 4
    iput p3, p0, Lcom/k3d/engine/core/d;->c:I

    .line 5
    iput-object p4, p0, Lcom/k3d/engine/core/d;->d:[I

    .line 6
    iput-object p5, p0, Lcom/k3d/engine/core/d;->e:Ljava/lang/String;

    return-void
.end method
