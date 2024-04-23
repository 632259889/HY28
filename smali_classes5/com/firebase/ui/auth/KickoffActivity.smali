.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "KickoffActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private u:Lp3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method static synthetic D(Lcom/firebase/ui/auth/KickoffActivity;)Lp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/KickoffActivity;->u:Lp3/i;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_flow_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p2, v0, :cond_0

    const/16 v0, 0x72

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->E()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->u:Lp3/i;

    invoke-virtual {v0, p1, p2, p3}, Lp3/i;->u(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lp3/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/i;

    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->u:Lp3/i;

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->u:Lp3/i;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$a;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/KickoffActivity$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/KickoffActivity$b;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
