.class public Lcom/firebase/ui/auth/data/model/IntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "IntentRequiredException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->b:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->c:I

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->c:I

    return v0
.end method
