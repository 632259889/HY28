.class public Lcom/eyewind/ad/core/FileDownloader$k;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/eyewind/ad/core/FileDownloader$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    .line 5
    iput p2, p0, Lcom/eyewind/ad/core/FileDownloader$k;->b:F

    return-void
.end method

.method public constructor <init>(ILcom/eyewind/ad/core/FileDownloader$d;)V
    .locals 0
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    .line 8
    iput-object p2, p0, Lcom/eyewind/ad/core/FileDownloader$k;->c:Lcom/eyewind/ad/core/FileDownloader$d;

    return-void
.end method
