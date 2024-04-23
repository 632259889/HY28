.class Lq5/c$m;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ly5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->W1(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$m;->b:Lq5/c;

    iput-object p2, p0, Lq5/c$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/c$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v1}, Lv5/f;->K0()V

    .line 4
    :cond_0
    iget-object v1, p0, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq5/c$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq5/c$m$a;

    invoke-direct {v3, p0}, Lq5/c$m$a;-><init>(Lq5/c$m;)V

    invoke-static {v1, v0, v2, v3}, Ll6/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc6/d;)V

    return-void
.end method
