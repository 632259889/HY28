.class public Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "PhoneNumberVerificationRequiredException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string v1, "Phone number requires verification."

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->b:Ljava/lang/String;

    return-object v0
.end method
