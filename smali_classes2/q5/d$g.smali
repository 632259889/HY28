.class Lq5/d$g;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/d$g;->a:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lq5/d$g;->a:Lq5/d;

    invoke-virtual {p1}, Lv5/f;->l0()V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/d$g;->a:Lq5/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq5/d;->T0(Lq5/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    .line 3
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq5/d$g;->a:Lq5/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lq5/d$g;->a:Lq5/d;

    invoke-static {p1}, Lq5/d;->U0(Lq5/d;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lq5/d$g;->a:Lq5/d;

    invoke-virtual {p1}, Lv5/f;->l0()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lq5/d$g;->a(Landroid/net/Uri;)V

    return-void
.end method
