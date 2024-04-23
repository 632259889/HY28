.class Lq0/s$e$a;
.super Ljava/lang/Object;
.source "CardPagerAdapter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field final synthetic b:Lq0/s$e;


# direct methods
.method private constructor <init>(Lq0/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s$e$a;->b:Lq0/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq0/s$e;Lq0/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq0/s$e$a;-><init>(Lq0/s$e;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lq0/s$e$a;->a:Landroid/view/Surface;

    .line 2
    :try_start_0
    iget-object p1, p0, Lq0/s$e$a;->b:Lq0/s$e;

    iget-object p2, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq0/s$e;->d(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq0/s$e$a;->b:Lq0/s$e;

    iget-object p1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lq0/s$e$a;->a:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
