.class Lcom/firebase/ui/auth/ui/email/c$a$a;
.super Ljava/lang/Object;
.source "EmailLinkFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/c$a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/email/c$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$a$a;->a:Lcom/firebase/ui/auth/ui/email/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a$a;->a:Lcom/firebase/ui/auth/ui/email/c$a;

    iget-object v0, v0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->k(Lcom/firebase/ui/auth/ui/email/c;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method
