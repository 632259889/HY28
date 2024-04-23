.class Lq5/c$c$a;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq5/c$c;


# direct methods
.method constructor <init>(Lq5/c$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$c$a;->b:Lq5/c$c;

    iput p2, p0, Lq5/c$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c$c$a;->b:Lq5/c$c;

    iget-object v0, v0, Lq5/c$c;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->U0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c$c$a;->b:Lq5/c$c;

    iget-object v0, v0, Lq5/c$c;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->p:Lr5/c;

    iget v1, p0, Lq5/c$c$a;->a:I

    invoke-virtual {v0, v1}, Lr5/c;->k(I)V

    :cond_0
    return-void
.end method
