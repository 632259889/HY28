.class Lhhh/aaa/b$g;
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
    iput-object p1, p0, Lhhh/aaa/b$g;->a:Lhhh/aaa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/b$g;->a:Lhhh/aaa/b;

    invoke-static {p1}, Lhhh/aaa/b;->c(Lhhh/aaa/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scene_id"

    invoke-static {v0, p1}, Ly1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lhhh/aaa/i;->p:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "main"

    const-string v1, "monthly"

    .line 3
    invoke-static {v0, v1, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
