.class Lhhh/aaa/b$d;
.super Ljava/lang/Object;
.source "BuyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/b;->g(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/b;


# direct methods
.method constructor <init>(Lhhh/aaa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/b$d;->a:Lhhh/aaa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhh/aaa/b$d;->a:Lhhh/aaa/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhhh/aaa/b;->b(Lhhh/aaa/b;Z)Z

    const-string p1, "inapp-non-consumable"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    const-string p1, "subs"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    return-void
.end method
