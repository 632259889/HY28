.class Lp3/e$c;
.super Ljava/lang/Object;
.source "GenericIdpSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic b:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field final synthetic c:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic d:Lp3/e;


# direct methods
.method constructor <init>(Lp3/e;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$c;->d:Lp3/e;

    iput-object p2, p0, Lp3/e$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lp3/e$c;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput-object p4, p0, Lp3/e$c;->c:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3/e$c;->d:Lp3/e;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/e;->m(Lp3/e;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lp3/e$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lp3/e$c;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2, p1}, Lu3/h;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lp3/e$c$a;

    invoke-direct {v2, p0, v0, p1}, Lp3/e$c$a;-><init>(Lp3/e$c;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
