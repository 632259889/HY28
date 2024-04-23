.class Lcom/eyewind/ad/card/EyewindAdCard$a;
.super Ljava/lang/Object;
.source "EyewindAdCard.java"

# interfaces
.implements Lcom/eyewind/ad/core/EyewindAdConfig$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/card/EyewindAdCard;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/info/ValueInfo;)V
    .locals 2
    .param p1    # Lcom/eyewind/ad/core/info/ValueInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/ad/core/info/ValueInfo;->isABTest:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/eyewind/ad/core/info/ValueInfo;->abTestName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/eyewind/ad/card/EyewindAdCard;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/ad/core/info/ValueInfo;->getString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/eyewind/ad/card/EyewindAdCard$a$a;

    invoke-direct {v1, p0}, Lcom/eyewind/ad/card/EyewindAdCard$a$a;-><init>(Lcom/eyewind/ad/card/EyewindAdCard$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/eyewind/ad/card/EyewindAdCard;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
