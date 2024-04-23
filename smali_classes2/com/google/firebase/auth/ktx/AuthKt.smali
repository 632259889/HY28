.class public final Lcom/google/firebase/auth/ktx/AuthKt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static final actionCodeSettings(La8/l;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2
    .param p0    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lcom/google/firebase/auth/ActionCodeSettings$Builder;",
            "Lo7/k;",
            ">;)",
            "Lcom/google/firebase/auth/ActionCodeSettings;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final auth(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthCredential(Ljava/lang/String;La8/l;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La8/l<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;",
            "Lo7/k;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p0

    const-string v0, "newCredentialBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;La8/l;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La8/l<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lo7/k;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;La8/l;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "La8/l<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lo7/k;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const-string p1, "newBuilder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final userProfileChangeRequest(La8/l;)Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 1
    .param p0    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;",
            "Lo7/k;",
            ">;)",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 2
    invoke-interface {p0, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
