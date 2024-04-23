.class Lw3/c$c;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/c$c;->b:Lw3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw3/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No providers known for user ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw3/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") this email address may be reserved."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmailProviderResponseHa"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lw3/c$c;->b:Lw3/c;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/c;->z(Lw3/c;Lo3/b;)V

    return-void

    :cond_0
    const-string v0, "password"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lw3/c$c;->b:Lw3/c;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    iget-object v2, p0, Lw3/c$c;->b:Lw3/c;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lw3/c$c;->b:Lw3/c;

    .line 6
    invoke-static {v3}, Lw3/c;->A(Lw3/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$b;

    iget-object v6, p0, Lw3/c$c;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 8
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->H(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x68

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 10
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/c;->o(Lw3/c;Lo3/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "emailLink"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lw3/c$c;->b:Lw3/c;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    iget-object v2, p0, Lw3/c$c;->b:Lw3/c;

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lw3/c$c;->b:Lw3/c;

    .line 14
    invoke-static {v3}, Lw3/c;->p(Lw3/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$b;

    iget-object v6, p0, Lw3/c$c;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 16
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x70

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 18
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/c;->q(Lw3/c;Lo3/b;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lw3/c$c;->b:Lw3/c;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    iget-object v2, p0, Lw3/c$c;->b:Lw3/c;

    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lw3/c$c;->b:Lw3/c;

    .line 21
    invoke-static {v3}, Lw3/c;->r(Lw3/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$b;

    iget-object v5, p0, Lw3/c$c;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 23
    invoke-static {v2, v3, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x67

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 24
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/c;->s(Lw3/c;Lo3/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw3/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
