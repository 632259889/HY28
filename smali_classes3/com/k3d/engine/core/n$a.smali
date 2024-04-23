.class public Lcom/k3d/engine/core/n$a;
.super Ljava/lang/Object;
.source "TextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/k3d/engine/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/k3d/engine/core/n;


# direct methods
.method public constructor <init>(Lcom/k3d/engine/core/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/core/n$a;->c:Lcom/k3d/engine/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/k3d/engine/core/n$a;->a:I

    .line 3
    iput p3, p0, Lcom/k3d/engine/core/n$a;->b:I

    return-void
.end method
