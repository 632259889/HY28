.class Lcam/wel/abc/view/SpaceMain$m;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$m;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .locals 1
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p2, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcam/wel/abc/view/SpaceMain$m;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-static {p2, p1}, Lcam/wel/abc/view/SpaceMain;->R0(Lcam/wel/abc/view/SpaceMain;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
