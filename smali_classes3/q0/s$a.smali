.class Lq0/s$a;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s;->w(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq0/s$e;

.field final synthetic b:Lcom/eyewind/ad/card/info/AdInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lq0/s;


# direct methods
.method constructor <init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s$a;->d:Lq0/s;

    iput-object p2, p0, Lq0/s$a;->a:Lq0/s$e;

    iput-object p3, p0, Lq0/s$a;->b:Lcom/eyewind/ad/card/info/AdInfo;

    iput-object p4, p0, Lq0/s$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader$h;-><init>()V

    return-void
.end method

.method public static synthetic b(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s$a;->d(Lq0/s$e;)V

    return-void
.end method

.method public static synthetic c(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s$a;->e(Lq0/s$e;)V

    return-void
.end method

.method private static synthetic d(Lq0/s$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/s$e;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic e(Lq0/s$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lq0/s$e;->h:Landroid/widget/ProgressBar;

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
    iget p1, p2, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lq0/s$a;->d:Lq0/s;

    iget-object p2, p0, Lq0/s$a;->a:Lq0/s$e;

    new-instance v0, Lq0/q;

    invoke-direct {v0, p2}, Lq0/q;-><init>(Lq0/s$e;)V

    invoke-static {p1, v0}, Lq0/s;->q(Lq0/s;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lq0/s$a;->b:Lcom/eyewind/ad/card/info/AdInfo;

    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lq0/s$a;->b:Lcom/eyewind/ad/card/info/AdInfo;

    iget-boolean v0, p2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    const-string v1, "vid_online"

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p2, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lq0/s$a;->d:Lq0/s;

    iget-object v0, p0, Lq0/s$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lq0/s$a;->a:Lq0/s$e;

    invoke-static {p2, v0, v1, p1}, Lq0/s;->r(Lq0/s;Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p2, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lq0/s$a;->d:Lq0/s;

    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    iget-object v1, p0, Lq0/s$a;->a:Lq0/s$e;

    iget-object v1, v1, Lq0/s$e;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Lq0/s;->s(Lq0/s;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->close()V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lq0/s$a;->d:Lq0/s;

    iget-object p2, p0, Lq0/s$a;->a:Lq0/s$e;

    new-instance v0, Lq0/r;

    invoke-direct {v0, p2}, Lq0/r;-><init>(Lq0/s$e;)V

    invoke-static {p1, v0}, Lq0/s;->q(Lq0/s;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lq0/s$a;->b:Lcom/eyewind/ad/card/info/AdInfo;

    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lq0/s$a;->b:Lcom/eyewind/ad/card/info/AdInfo;

    const-string v0, "vid_local"

    iput-object v0, p2, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 13
    iget-boolean p2, p2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lq0/s$a;->d:Lq0/s;

    iget-object v0, p0, Lq0/s$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lq0/s$a;->a:Lq0/s$e;

    invoke-static {p2, v0, v1, p1}, Lq0/s;->r(Lq0/s;Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lq0/s$a;->d:Lq0/s;

    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    iget-object v1, p0, Lq0/s$a;->a:Lq0/s$e;

    iget-object v1, v1, Lq0/s$e;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Lq0/s;->s(Lq0/s;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->close()V

    :cond_3
    :goto_0
    return-void
.end method
