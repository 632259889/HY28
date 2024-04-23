.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->a:Landroid/os/Bundle;

    .line 3
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/a;)V

    return-object v0
.end method

.method protected final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->a:Landroid/os/Bundle;

    return-object v0
.end method
