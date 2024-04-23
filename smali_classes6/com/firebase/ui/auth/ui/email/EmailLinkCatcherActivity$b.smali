.class Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;
.super Ljava/lang/Object;
.source "EmailLinkCatcherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->F(I)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;->b:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iput p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;->b:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iget p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method
