.class public Lp3/i;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "SignInKickstarter.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic m(Lp3/i;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic n(Lp3/i;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic o(Lp3/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/i;->t(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method static synthetic p(Lp3/i;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic q(Lp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/i;->x()V

    return-void
.end method

.method static synthetic r(Lp3/i;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 3
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lu3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lp3/i;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v0}, Lp3/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$b;

    const-string v4, "password"

    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v2

    .line 10
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 11
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lp3/i$e;

    invoke-direct {v1, p0, v2}, Lp3/i$e;-><init>(Lp3/i;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lp3/i$d;

    invoke-direct {v1, p0, p1}, Lp3/i$d;-><init>(Lp3/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$b;

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x6d

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 7
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x6a

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 10
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_phone_number"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 16
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 17
    invoke-static {p2}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->b()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "emailLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lp3/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 8
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    .line 9
    :pswitch_1
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 12
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 15
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public u(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    const/16 p1, 0x71

    if-eq p2, p1, :cond_5

    const/16 p1, 0x72

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->j()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->c()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->i(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->j()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0}, Lp3/i;->x()V

    return-void

    :cond_6
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lp3/i;->t(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-direct {p0}, Lp3/i;->x()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 4
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lp3/i$b;

    invoke-direct {v1, p0}, Lp3/i$b;-><init>(Lp3/i;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lp3/i$a;

    invoke-direct {v1, p0}, Lp3/i$a;-><init>(Lp3/i;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v1, "password"

    .line 10
    invoke-static {v0, v1}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lp3/i;->s()Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lp3/i$c;

    invoke-direct {v1, p0}, Lp3/i$c;-><init>(Lp3/i;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 21
    :cond_5
    invoke-direct {p0}, Lp3/i;->x()V

    :goto_2
    return-void
.end method
