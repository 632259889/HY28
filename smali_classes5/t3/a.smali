.class public Lt3/a;
.super Ljava/lang/Object;
.source "CredentialUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 6
    .param p0    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "CredentialUtils"

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "User (accountType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has no email or phone number, cannot build credential."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const-string p0, "User has no accountType or password, cannot build credential."

    .line 6
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 7
    :cond_2
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 0
    .param p0    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/a;->a(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to build credential"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
