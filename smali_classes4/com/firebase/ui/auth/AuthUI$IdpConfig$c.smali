.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$c;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The provider ID cannot be null."

    .line 2
    invoke-static {p1, v2, v1}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The provider name cannot be null."

    .line 3
    invoke-static {p2, v1, v0}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generic_oauth_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "generic_oauth_provider_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "generic_oauth_button_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
