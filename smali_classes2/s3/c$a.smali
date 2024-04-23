.class Ls3/c$a;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "PhoneNumberVerificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/c;->q(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ls3/c;


# direct methods
.method constructor <init>(Ls3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c$a;->b:Ls3/c;

    iput-object p2, p0, Ls3/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c$a;->b:Ls3/c;

    invoke-static {v0, p1}, Ls3/c;->k(Ls3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ls3/c$a;->b:Ls3/c;

    invoke-static {p1, p2}, Ls3/c;->l(Ls3/c;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 3
    iget-object p1, p0, Ls3/c$a;->b:Ls3/c;

    new-instance p2, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    iget-object v0, p0, Ls3/c$a;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p2

    invoke-static {p1, p2}, Ls3/c;->m(Ls3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c$a;->b:Ls3/c;

    new-instance v1, Ls3/d;

    iget-object v2, p0, Ls3/c$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Ls3/d;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    invoke-static {v1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/c;->i(Ls3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c$a;->b:Ls3/c;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/c;->j(Ls3/c;Ljava/lang/Object;)V

    return-void
.end method
