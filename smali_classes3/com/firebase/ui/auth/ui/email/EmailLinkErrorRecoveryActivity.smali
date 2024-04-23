.class public Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "EmailLinkErrorRecoveryActivity.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/d$b;
.implements Lcom/firebase/ui/auth/ui/email/b$a;


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
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Fragments must handle progress updates."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/d;->k()Lcom/firebase/ui/auth/ui/email/d;

    move-result-object v1

    .line 2
    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v3, "CrossDeviceFragment"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public m(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/b;->f()Lcom/firebase/ui/auth/ui/email/b;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/d;->k()Lcom/firebase/ui/auth/ui/email/d;

    move-result-object p1

    .line 6
    :goto_1
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "EmailLinkPromptEmailFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method
