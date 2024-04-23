.class public Ll6/g;
.super Ljava/lang/Object;
.source "DownloadFileUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc6/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll6/g$a;

    invoke-direct {v0, p2, p0, p1, p3}, Ll6/g$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc6/d;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method
