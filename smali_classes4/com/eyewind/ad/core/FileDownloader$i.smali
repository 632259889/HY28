.class public interface abstract Lcom/eyewind/ad/core/FileDownloader$i;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Lcom/eyewind/ad/core/FileDownloader$e;F)V
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
