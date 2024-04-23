.class public final Lt3/b;
.super Ljava/lang/Object;
.source "GoogleApiUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    move-result-object v0

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p0

    return-object p0
.end method
