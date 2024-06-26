.class public Lcom/google/firebase/storage/network/ResumableUploadByteRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadByteRequest.java"


# instance fields
.field private final bytesToWrite:I

.field private final chunk:[B

.field private final isFinal:Z

.field private final offset:J

.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V
    .locals 1
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 4
    :cond_1
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    .line 8
    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_3

    if-lez p7, :cond_3

    const-string p2, "upload, finalize"

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "finalize"

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Goog-Upload-Offset"

    invoke-super {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "POST"

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
