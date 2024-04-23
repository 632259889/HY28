.class public Lq5/a;
.super Lv5/f;
.source "PictureOnlyCameraFragment.java"


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq5/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/f;-><init>()V

    return-void
.end method

.method public static Q0()Lq5/a;
    .locals 1

    .line 1
    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5/f;->J()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv5/f;->l0()V

    :goto_0
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    return v0
.end method

.method public T([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lc6/p;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li6/a;->c(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li6/a;->i(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lv5/f;->w0()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li6/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li6/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lv5/f;->l0()V

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    .line 13
    sput-object p1, Li6/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv5/f;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5/f;->l0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lv5/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ll6/l;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5/f;->w0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {p1}, Li6/b;->b(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Li6/a;->b()Li6/a;

    move-result-object p2

    new-instance v0, Lq5/a$a;

    invoke-direct {v0, p0, p1}, Lq5/a$a;-><init>(Lq5/a;[Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1, v0}, Li6/a;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li6/c;)V

    :cond_1
    :goto_0
    return-void
.end method
