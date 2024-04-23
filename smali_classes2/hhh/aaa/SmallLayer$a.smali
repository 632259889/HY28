.class Lhhh/aaa/SmallLayer$a;
.super Ljava/lang/Object;
.source "SmallLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/SmallLayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lhhh/aaa/SmallLayer;


# direct methods
.method constructor <init>(Lhhh/aaa/SmallLayer;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    iput-object p2, p0, Lhhh/aaa/SmallLayer$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    iget-boolean v0, p1, Lhhh/aaa/SmallLayer;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    const-string v0, "tipLayer_first"

    invoke-virtual {p1, v0, v1}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lhhh/aaa/o;

    iget-object v2, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140392

    invoke-direct {p1, v2, v3}, Lhhh/aaa/o;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lz4/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    iput-boolean v1, p1, Lhhh/aaa/SmallLayer;->a:Z

    .line 7
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f080262

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    iget-object p1, p1, Lhhh/aaa/SmallLayer;->c:Lhhh/aaa/SmallLayer$b;

    invoke-interface {p1}, Lhhh/aaa/SmallLayer$b;->hide()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p1, Lhhh/aaa/SmallLayer;->a:Z

    .line 10
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f08025f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lhhh/aaa/SmallLayer$a;->b:Lhhh/aaa/SmallLayer;

    iget-object p1, p1, Lhhh/aaa/SmallLayer;->c:Lhhh/aaa/SmallLayer$b;

    invoke-interface {p1}, Lhhh/aaa/SmallLayer$b;->show()V

    :goto_0
    return-void
.end method
