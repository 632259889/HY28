.class Lq0/s$b;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s;->v(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/ad/card/info/AdInfo;

.field final synthetic b:Lq0/s$c;

.field final synthetic c:Lq0/s;


# direct methods
.method constructor <init>(Lq0/s;Lcom/eyewind/ad/card/info/AdInfo;Lq0/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s$b;->c:Lq0/s;

    iput-object p2, p0, Lq0/s$b;->a:Lcom/eyewind/ad/card/info/AdInfo;

    iput-object p3, p0, Lq0/s$b;->b:Lq0/s$c;

    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader$h;-><init>()V

    return-void
.end method

.method public static synthetic b(Lq0/s$c;)V
    .locals 0

    invoke-static {p0}, Lq0/s$b;->e(Lq0/s$c;)V

    return-void
.end method

.method public static synthetic c(Lq0/s$c;)V
    .locals 0

    invoke-static {p0}, Lq0/s$b;->d(Lq0/s$c;)V

    return-void
.end method

.method private static synthetic d(Lq0/s$c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/s$c;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic e(Lq0/s$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/s$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lq0/s$c;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .locals 2
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p2, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lq0/s$b;->a:Lcom/eyewind/ad/card/info/AdInfo;

    const-string v0, "img_online"

    iput-object v0, p2, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lq0/s$b;->c:Lq0/s;

    iget-object v0, p0, Lq0/s$b;->b:Lq0/s$c;

    new-instance v1, Lq0/u;

    invoke-direct {v1, v0}, Lq0/u;-><init>(Lq0/s$c;)V

    invoke-static {p2, v1}, Lq0/s;->q(Lq0/s;Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lq0/s$b;->c:Lq0/s;

    iget-object p1, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    iget-object v0, p0, Lq0/s$b;->b:Lq0/s$c;

    iget-object v0, v0, Lq0/s$c;->c:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lq0/s;->s(Lq0/s;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lq0/s$b;->c:Lq0/s;

    iget-object p2, p0, Lq0/s$b;->b:Lq0/s$c;

    new-instance v0, Lq0/t;

    invoke-direct {v0, p2}, Lq0/t;-><init>(Lq0/s$c;)V

    invoke-static {p1, v0}, Lq0/s;->q(Lq0/s;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lq0/s$b;->a:Lcom/eyewind/ad/card/info/AdInfo;

    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lq0/s$b;->a:Lcom/eyewind/ad/card/info/AdInfo;

    const-string v0, "img_local"

    iput-object v0, p2, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lq0/s$b;->c:Lq0/s;

    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    iget-object v1, p0, Lq0/s$b;->b:Lq0/s$c;

    iget-object v1, v1, Lq0/s$c;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Lq0/s;->s(Lq0/s;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->close()V

    :cond_1
    :goto_0
    return-void
.end method
