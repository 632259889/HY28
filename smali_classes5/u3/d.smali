.class public Lu3/d;
.super Ljava/lang/Object;
.source "EmailLinkPersistenceManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lu3/d;


# instance fields
.field private a:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.firebase.ui.auth.data.client.email"

    const-string v2, "com.firebase.ui.auth.data.client.provider"

    const-string v3, "com.firebase.ui.auth.data.client.idpToken"

    const-string v4, "com.firebase.ui.auth.data.client.idpSecret"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/d;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    sput-object v0, Lu3/d;->c:Lu3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu3/d;
    .locals 1

    .line 1
    sget-object v0, Lu3/d;->c:Lu3/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    sget-object v0, Lu3/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Landroid/content/Context;)Lu3/d$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.firebase.ui.auth.data.client.sid"

    .line 4
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.firebase.ui.auth.data.client.auid"

    .line 5
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.firebase.ui.auth.data.client.provider"

    .line 6
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    .line 7
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    .line 8
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v7, Lu3/d$a;

    invoke-direct {v7, v3, v4}, Lu3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lu3/d$a;->d(Ljava/lang/String;)Lu3/d$a;

    move-result-object v3

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    .line 10
    iget-object v4, p0, Lu3/d;->a:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v4, :cond_2

    .line 11
    :cond_1
    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v7, Lcom/firebase/ui/auth/data/model/User$b;

    invoke-direct {v7, v5, v0}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    iget-object v0, p0, Lu3/d;->a:Lcom/google/firebase/auth/AuthCredential;

    .line 13
    invoke-virtual {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$b;->c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Lcom/firebase/ui/auth/IdpResponse$b;->e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$b;->d(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$b;->b(Z)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lu3/d$a;->e(Lcom/firebase/ui/auth/IdpResponse;)Lu3/d$a;

    .line 19
    :cond_2
    iput-object v2, p0, Lu3/d;->a:Lcom/google/firebase/auth/AuthCredential;

    return-object v3

    :cond_3
    :goto_0
    return-object v2
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.data.client.email"

    .line 4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.firebase.ui.auth.data.client.auid"

    .line 5
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.firebase.ui.auth.data.client.sid"

    .line 6
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->h()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    iput-object v0, p0, Lu3/d;->a:Lcom/google/firebase/auth/AuthCredential;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.firebase.ui.auth.data.client.email"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.firebase.ui.auth.data.client.provider"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.firebase.ui.auth.data.client.idpToken"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
