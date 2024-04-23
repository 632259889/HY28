.class Lcom/firebase/ui/auth/ui/email/c$b;
.super Ljava/lang/Object;
.source "EmailLinkFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/c;->s(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/c;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$b;->b:Lcom/firebase/ui/auth/ui/email/c;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$b;->b:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/c;->n(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/ui/email/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/c$c;->f(Ljava/lang/String;)V

    return-void
.end method
