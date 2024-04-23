.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;
.super Ljava/lang/Object;
.source "WelcomeBackIdpPrompt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->E(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->v()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
