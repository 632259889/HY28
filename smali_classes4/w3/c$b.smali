.class Lw3/c$b;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c;->B(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lw3/c;


# direct methods
.method constructor <init>(Lw3/c;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/c$b;->b:Lw3/c;

    iput-object p2, p0, Lw3/c$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/c$b;->b:Lw3/c;

    iget-object v1, p0, Lw3/c$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lw3/c;->y(Lw3/c;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lw3/c$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
