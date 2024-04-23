.class Lq5/c$a0;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$a0;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq5/c$a0;->a:Lq5/c;

    iget-boolean v0, p1, Lq5/c;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lq5/c;->u1(Lq5/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lq5/c;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v0, p0, Lq5/c$a0;->a:Lq5/c;

    iget-object v1, v0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Lc6/c0;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lq5/c$a0;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lc6/c0;->a(Landroid/view/View;)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq5/c$a0;->a:Lq5/c;

    iget-object v0, p1, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
