.class final Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/Utils/save/LoginHelper;->A(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/Utils/save/LoginHelper;


# direct methods
.method constructor <init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->f(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
