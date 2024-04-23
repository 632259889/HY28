.class Lq0/s$e;
.super Lq0/s$f;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/s$e$a;
    }
.end annotation


# instance fields
.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/FrameLayout;

.field final synthetic j:Lq0/s;


# direct methods
.method public constructor <init>(Lq0/s;Landroid/view/View;)V
    .locals 1
    .param p1    # Lq0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq0/s$e;->j:Lq0/s;

    .line 2
    invoke-direct {p0, p1, p2}, Lq0/s$f;-><init>(Lq0/s;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq0/s$e;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget v0, Lcom/eyewind/ad/card/R$id;->ivImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq0/s$e;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/eyewind/ad/card/R$id;->tvTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq0/s$e;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/eyewind/ad/card/R$id;->tvContent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq0/s$e;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/eyewind/ad/card/R$id;->textureViewLayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq0/s$e;->i:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/eyewind/ad/card/R$id;->progressBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lq0/s$e;->h:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0, p1}, Lq0/s$e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq0/s$e;->e(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq0/s$e;->f()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    sget-object v1, Lq0/v;->a:Lq0/v;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lq0/s$e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lq0/s$e$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lq0/s$e$a;-><init>(Lq0/s$e;Lq0/s$a;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object p1, p0, Lq0/s$e;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s$e;->g:Ljava/lang/String;

    return-void
.end method
