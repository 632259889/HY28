.class Lhhh/aaa/c$c;
.super Ljava/lang/Object;
.source "ColoroMeters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/c;


# direct methods
.method constructor <init>(Lhhh/aaa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/c$c;->a:Lhhh/aaa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/c$c;->a:Lhhh/aaa/c;

    iget-object v0, p1, Lhhh/aaa/c;->o:Lhhh/aaa/c$e;

    invoke-static {p1}, Lhhh/aaa/c;->j(Lhhh/aaa/c;)I

    move-result p1

    invoke-interface {v0, p1}, Lhhh/aaa/c$e;->a(I)V

    .line 2
    iget-object p1, p0, Lhhh/aaa/c$c;->a:Lhhh/aaa/c;

    invoke-static {p1}, Lhhh/aaa/c;->h(Lhhh/aaa/c;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "ColorlineX"

    invoke-virtual {p1, v1, v0}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhhh/aaa/c$c;->a:Lhhh/aaa/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
