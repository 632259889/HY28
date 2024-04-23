.class Lcom/firebase/ui/auth/KickoffActivity$c;
.super Ljava/lang/Object;
.source "KickoffActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/KickoffActivity;->D(Lcom/firebase/ui/auth/KickoffActivity;)Lp3/i;

    move-result-object p1

    invoke-virtual {p1}, Lp3/i;->w()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method
