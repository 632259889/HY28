.class Lq5/c$m$a;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c$m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/c$m;


# direct methods
.method constructor <init>(Lq5/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object v0, v0, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v0}, Lv5/f;->G()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object p1, p1, Lq5/c$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object p1, p1, Lq5/c$m;->b:Lq5/c;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_audio_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object p1, p1, Lq5/c$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object p1, p1, Lq5/c$m;->b:Lq5/c;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_video_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object p1, p1, Lq5/c$m;->b:Lq5/c;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_image_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object v0, v0, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lv5/i;

    iget-object v1, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object v1, v1, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object v0, v0, Lq5/c$m;->b:Lq5/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq5/c$m$a;->a:Lq5/c$m;

    iget-object v2, v2, Lq5/c$m;->b:Lq5/c;

    sget v3, Lcom/luck/picture/lib/R$string;->ps_save_success:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq5/c$m$a;->a(Ljava/lang/String;)V

    return-void
.end method
