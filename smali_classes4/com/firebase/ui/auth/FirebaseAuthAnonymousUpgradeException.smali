.class public Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;
.super Ljava/lang/Exception;
.source "FirebaseAuthAnonymousUpgradeException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(ILcom/firebase/ui/auth/IdpResponse;)V
    .locals 0
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln3/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->a:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public c()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->a:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method
