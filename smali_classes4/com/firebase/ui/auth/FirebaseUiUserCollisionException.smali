.class public Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;
.super Ljava/lang/Exception;
.source "FirebaseUiUserCollisionException.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->a:I

    .line 3
    iput-object p3, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->d:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->d:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->b:Ljava/lang/String;

    return-object v0
.end method
