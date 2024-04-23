.class Lq0/s$c;
.super Lq0/s$f;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ProgressBar;

.field final synthetic h:Lq0/s;


# direct methods
.method public constructor <init>(Lq0/s;Landroid/view/View;)V
    .locals 0
    .param p1    # Lq0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq0/s$c;->h:Lq0/s;

    .line 2
    invoke-direct {p0, p1, p2}, Lq0/s$f;-><init>(Lq0/s;Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/ad/card/R$id;->ivImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq0/s$c;->c:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/eyewind/ad/card/R$id;->tvTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq0/s$c;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/eyewind/ad/card/R$id;->tvContent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq0/s$c;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/eyewind/ad/card/R$id;->textureViewLayout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq0/s$c;->f:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lcom/eyewind/ad/card/R$id;->progressBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lq0/s$c;->g:Landroid/widget/ProgressBar;

    return-void
.end method
