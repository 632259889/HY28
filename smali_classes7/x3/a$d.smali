.class Lx3/a$d;
.super Ljava/lang/Object;
.source "LinkingSocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->w(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lx3/a;


# direct methods
.method constructor <init>(Lx3/a;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$d;->b:Lx3/a;

    iput-object p2, p0, Lx3/a$d;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/a$d;->b:Lx3/a;

    iget-object v0, p0, Lx3/a$d;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Lx3/a;->o(Lx3/a;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lx3/a$d;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
