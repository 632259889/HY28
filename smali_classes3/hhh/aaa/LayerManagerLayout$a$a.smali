.class Lhhh/aaa/LayerManagerLayout$a$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout$a;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lhhh/aaa/LayerManagerLayout$a$a;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 2

    const-string v0, "scene_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ly1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-virtual {p1}, Lz4/c;->l()Z

    move-result p1

    const-string v0, "Layers"

    if-nez p1, :cond_0

    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 2
    new-instance p1, Lhhh/aaa/b;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lhhh/aaa/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lhhh/aaa/b;->h(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lhhh/aaa/e;->a:Lhhh/aaa/e;

    invoke-virtual {p1, v1}, Lhhh/aaa/b;->i(Lhhh/aaa/b$i;)V

    .line 8
    invoke-static {}, Lm1/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhhh/aaa/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lhhh/aaa/LayerManagerLayout$a$a$a;

    invoke-direct {v1, p0}, Lhhh/aaa/LayerManagerLayout$a$a$a;-><init>(Lhhh/aaa/LayerManagerLayout$a$a;)V

    invoke-static {p1, v0, v1}, Ln7/f;->c(Landroid/content/Context;Ljava/lang/String;Ln7/f$a;)V

    return-void
.end method
