.class public Lcom/google/firebase/storage/network/ResumableUploadStartRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadStartRequest.java"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->contentType:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mContentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "start"

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Header-Content-Type"

    .line 8
    invoke-super {p0, p1, p4}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

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

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadType"

    const-string v2, "resumable"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "b"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "o"

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
