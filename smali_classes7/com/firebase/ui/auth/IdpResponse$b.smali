.class public Lcom/firebase/ui/auth/IdpResponse$b;
.super Ljava/lang/Object;
.source "IdpResponse.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/firebase/ui/auth/data/model/User;

.field private b:Lcom/google/firebase/auth/AuthCredential;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->a(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->a:Lcom/firebase/ui/auth/data/model/User;

    .line 6
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->b(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->c(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->d(Lcom/firebase/ui/auth/IdpResponse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->e:Z

    .line 9
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->e(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->b:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 0
    .param p1    # Lcom/firebase/ui/auth/data/model/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->a:Lcom/firebase/ui/auth/data/model/User;

    return-void
.end method


# virtual methods
.method public a()Lcom/firebase/ui/auth/IdpResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->b:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->a:Lcom/firebase/ui/auth/data/model/User;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->b:Lcom/google/firebase/auth/AuthCredential;

    new-instance v2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->a:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Token cannot be null when using a non-email provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "twitter.com"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secret cannot be null when using the Twitter provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse$b;->a:Lcom/firebase/ui/auth/data/model/User;

    iget-object v4, p0, Lcom/firebase/ui/auth/IdpResponse$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/firebase/ui/auth/IdpResponse$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/firebase/ui/auth/IdpResponse$b;->b:Lcom/google/firebase/auth/AuthCredential;

    iget-boolean v7, p0, Lcom/firebase/ui/auth/IdpResponse$b;->e:Z

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;ZLcom/firebase/ui/auth/IdpResponse$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/firebase/ui/auth/IdpResponse$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->e:Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->b:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$b;->c:Ljava/lang/String;

    return-object p0
.end method
