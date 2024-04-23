.class public Lcom/eyewind/ad/core/FileDownloader$j;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/eyewind/ad/core/FileDownloader$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 0
    .param p3    # Lcom/eyewind/ad/core/FileDownloader$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/eyewind/ad/core/FileDownloader$j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/eyewind/ad/core/FileDownloader$j;->c:Lcom/eyewind/ad/core/FileDownloader$h;

    return-void
.end method
