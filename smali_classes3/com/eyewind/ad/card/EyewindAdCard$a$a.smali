.class Lcom/eyewind/ad/card/EyewindAdCard$a$a;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "EyewindAdCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/card/EyewindAdCard$a;->a(Lcom/eyewind/ad/core/info/ValueInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/ad/card/EyewindAdCard$a;


# direct methods
.method constructor <init>(Lcom/eyewind/ad/card/EyewindAdCard$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a$a;->a:Lcom/eyewind/ad/card/EyewindAdCard$a;

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

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/eyewind/ad/core/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/eyewind/ad/core/e;->c(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a$a;->a:Lcom/eyewind/ad/card/EyewindAdCard$a;

    iget-object p1, p1, Lcom/eyewind/ad/card/EyewindAdCard$a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/eyewind/ad/card/EyewindAdCard;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/eyewind/ad/card/EyewindAdCard;->isConfigSuccess:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a$a;->a:Lcom/eyewind/ad/card/EyewindAdCard$a;

    iget-object p1, p1, Lcom/eyewind/ad/card/EyewindAdCard$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/eyewind/ad/card/EyewindAdCard;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/eyewind/ad/card/EyewindAdCard$a$a;->a:Lcom/eyewind/ad/card/EyewindAdCard$a;

    iget-object p1, p1, Lcom/eyewind/ad/card/EyewindAdCard$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/eyewind/ad/card/EyewindAdCard;->f(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
