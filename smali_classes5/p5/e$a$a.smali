.class public final Lp5/e$a$a;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.kt"

# interfaces
.implements Lp5/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/e$a;->a(Landroid/content/Context;Lp5/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lp5/e$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp5/e$b;)V
    .locals 0

    iput-object p1, p0, Lp5/e$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lp5/e$a$a;->b:Lp5/e$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "is_first_confirm"

    .line 1
    invoke-static {v1, v0}, Lx1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Lx1/i;->L(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lp5/h;

    iget-object v1, p0, Lp5/e$a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp5/h;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lp5/e$a$a$a;

    iget-object v2, p0, Lp5/e$a$a;->b:Lp5/e$b;

    invoke-direct {v1, v2, p1}, Lp5/e$a$a$a;-><init>(Lp5/e$b;Z)V

    invoke-virtual {v0, v1}, Lp5/h;->e(Lp5/h$a;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp5/e$a$a;->b:Lp5/e$b;

    invoke-interface {v0, p1}, Lp5/e$b;->a(Z)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
