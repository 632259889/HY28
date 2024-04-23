.class final Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/Utils/save/LoginHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/google/android/gms/auth/api/identity/SignInClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/Utils/save/LoginHelper;


# direct methods
.method constructor <init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->g(Lcam/wel/abc/Utils/save/LoginHelper;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    const-string v1, "getSignInClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;->c()Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    return-object v0
.end method
