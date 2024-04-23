.class public Lv5/a;
.super Ljava/lang/Object;
.source "FragmentInjectManager.java"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll6/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/luck/picture/lib/R$id;->fragment_container:I

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
