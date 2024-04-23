.class public final synthetic Lcom/eyewind/ad/core/d;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# direct methods
.method public static a(Lcom/eyewind/ad/core/FileDownloader$b;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/eyewind/ad/core/FileDownloader;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
