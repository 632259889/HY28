.class Ld0/g$a;
.super Li0/c;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Ld0/g$a;->e:I

    .line 4
    iput-wide p3, p0, Ld0/g$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lj0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ld0/g$a;->j(Landroid/graphics/Bitmap;Lj0/b;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld0/g$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Lj0/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lj0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/g$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Ld0/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld0/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Ld0/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
