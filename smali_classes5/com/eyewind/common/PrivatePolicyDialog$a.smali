.class final Lcom/eyewind/common/PrivatePolicyDialog$a;
.super Ljava/lang/Object;
.source "PrivatePolicyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/common/PrivatePolicyDialog;->c(Landroid/app/Activity;Lcom/eyewind/common/PrivatePolicyDialog$d;Z)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/common/PrivatePolicyDialog$d;


# direct methods
.method constructor <init>(Lcom/eyewind/common/PrivatePolicyDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/common/PrivatePolicyDialog$a;->a:Lcom/eyewind/common/PrivatePolicyDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/eyewind/common/PrivatePolicyDialog$a;->a:Lcom/eyewind/common/PrivatePolicyDialog$d;

    invoke-virtual {p2}, Lcom/eyewind/common/PrivatePolicyDialog$d;->b()V

    :cond_1
    return p1
.end method
