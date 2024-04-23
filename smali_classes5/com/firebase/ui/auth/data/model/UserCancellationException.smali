.class public Lcom/firebase/ui/auth/data/model/UserCancellationException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "UserCancellationException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    return-void
.end method
