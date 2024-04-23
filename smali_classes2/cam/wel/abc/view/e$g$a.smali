.class Lcam/wel/abc/view/e$g$a;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e$g;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/e$g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$g$a;->a:Lcam/wel/abc/view/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->u0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Lcam/wel/abc/view/e$g$a$a;

    invoke-direct {p2, p0, p5}, Lcam/wel/abc/view/e$g$a$a;-><init>(Lcam/wel/abc/view/e$g$a;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->p0(Li0/h;)Li0/h;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s0(Landroid/widget/ImageView;)Li0/i;

    return-void
.end method
