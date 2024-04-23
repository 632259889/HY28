.class public Ls3/c;
.super Lcom/firebase/ui/auth/viewmodel/a;
.source "PhoneNumberVerificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/a<",
        "Ls3/d;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic i(Ls3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Ls3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Ls3/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Ls3/c;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p1
.end method

.method static synthetic m(Ls3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "verification_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c;->f:Ljava/lang/String;

    const-string v1, "verification_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls3/d;

    iget-object v1, p0, Ls3/c;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls3/d;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 3
    invoke-static {v0}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    new-instance v0, Ls3/c$a;

    invoke-direct {v0, p0, p2}, Ls3/c$a;-><init>(Ls3/c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p0, Ls3/c;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method
