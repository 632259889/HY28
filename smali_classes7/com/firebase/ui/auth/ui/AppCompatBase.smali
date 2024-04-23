.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "AppCompatBase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    return-void
.end method

.method private B()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method protected D(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 2
    sget p4, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->n:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->B()V

    :cond_0
    return-void
.end method
