.class Lq5/b$g;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lr5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lq5/b$g;->a:Lq5/b;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    sget-object p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Lc6/c0;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lc6/c0;->a(Landroid/view/View;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    long-to-int p1, v0

    .line 4
    invoke-static {p1}, Lq5/b;->r1(I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lq5/b$g;->a:Lq5/b;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lq5/b;->r1(I)I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ll6/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/b$g;->a:Lq5/b;

    invoke-virtual {v0}, Lv5/f;->w0()V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->s1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->t1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg6/a;->h()V

    .line 3
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-virtual {p1, p3, v0}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->u1(Lq5/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ll6/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1, p2, v0}, Lq5/b;->l1(Lq5/b;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->j1(Lq5/b;)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->v1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4
    iget-object p1, p0, Lq5/b$g;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->j1(Lq5/b;)Lm6/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm6/a;->p(I)V

    :cond_0
    return-void
.end method
