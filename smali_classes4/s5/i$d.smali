.class Ls5/i$d;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/i;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/i;


# direct methods
.method constructor <init>(Ls5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/i$d;->a:Ls5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls5/i$d;->a:Ls5/i;

    iget-object v0, p1, Ls5/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ls5/i;->m(Ls5/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ls5/b;->g:Ls5/b$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ls5/b$a;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
