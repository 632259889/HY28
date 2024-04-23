.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;
.super Ljava/lang/Object;
.source "AuthMethodPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->H(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/c;

.field final synthetic b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field final synthetic c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/c;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->a:Lcom/firebase/ui/auth/viewmodel/c;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->F(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->a:Lcom/firebase/ui/auth/viewmodel/c;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->v()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 4
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
