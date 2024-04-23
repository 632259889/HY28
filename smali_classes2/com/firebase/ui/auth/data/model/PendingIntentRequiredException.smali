.class public Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "PendingIntentRequiredException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/PendingIntent;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->b:Landroid/app/PendingIntent;

    .line 3
    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->c:I

    return-void
.end method


# virtual methods
.method public d()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->c:I

    return v0
.end method
