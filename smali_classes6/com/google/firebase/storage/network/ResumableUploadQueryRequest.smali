.class public Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadQueryRequest.java"


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;->uploadURL:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
