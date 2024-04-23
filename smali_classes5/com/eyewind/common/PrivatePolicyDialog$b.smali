.class final Lcom/eyewind/common/PrivatePolicyDialog$b;
.super Ljava/lang/Object;
.source "PrivatePolicyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/common/PrivatePolicyDialog;->c(Landroid/app/Activity;Lcom/eyewind/common/PrivatePolicyDialog$d;Z)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Lcom/eyewind/common/PrivatePolicyDialog$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/eyewind/common/PrivatePolicyDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/common/PrivatePolicyDialog$b;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/eyewind/common/PrivatePolicyDialog$b;->b:Lcom/eyewind/common/PrivatePolicyDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eyewind/common/PrivatePolicyDialog$b;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/eyewind/common/PrivatePolicyDialog$b;->b:Lcom/eyewind/common/PrivatePolicyDialog$d;

    invoke-virtual {p1}, Lcom/eyewind/common/PrivatePolicyDialog$d;->a()V

    return-void
.end method
