.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "AuthMethodPickerActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Lx3/b;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/viewmodel/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lx3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r:Lx3/b;

    return-object p0
.end method

.method static synthetic F(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->y()Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 6

    .line 1
    const-class v0, Lp3/e;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "emailLink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "facebook.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "anonymous"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "generic_oauth_provider_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/e;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown provider: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    const-class v0, Lp3/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    const-class v0, Lp3/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/g;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/e;

    .line 13
    invoke-static {}, Lp3/e;->q()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    const-class v0, Lp3/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/e;

    .line 17
    invoke-static {}, Lp3/e;->r()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v0, Lp3/f;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/f;

    new-instance v1, Lp3/f$a;

    invoke-direct {v1, p1}, Lp3/f$a;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_4
    const-class v0, Lp3/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/a;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;

    invoke-direct {v3, p0, p0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    new-instance v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/c;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->s:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 4
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "emailLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "facebook.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "google.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "generic_oauth_provider_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "generic_oauth_button_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    goto :goto_2

    .line 11
    :pswitch_1
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    goto :goto_2

    .line 12
    :pswitch_2
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    goto :goto_2

    .line 13
    :pswitch_3
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    goto :goto_2

    .line 14
    :pswitch_4
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->H(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 3
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->H(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No button found for auth provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 11
    invoke-virtual {v5}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "emailLink"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "password"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->t:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r:Lx3/b;

    invoke-virtual {v0, p1, p2, p3}, Lx3/b;->y(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/c;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/c;->g(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->o:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lx3/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lx3/b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r:Lx3/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->s:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->J(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->t:Landroid/widget/ProgressBar;

    .line 12
    sget v0, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->I(Ljava/util/List;)V

    .line 14
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 15
    sget p1, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p1, Lcom/firebase/ui/auth/R$id;->root:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    sget v2, Lcom/firebase/ui/auth/R$id;->container:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez v0, :cond_3

    sget v0, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c()I

    move-result v0

    :goto_2
    if-ltz v0, :cond_5

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    .line 31
    invoke-static {p0, p1, v0}, Lu3/f;->e(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 32
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r:Lx3/b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
