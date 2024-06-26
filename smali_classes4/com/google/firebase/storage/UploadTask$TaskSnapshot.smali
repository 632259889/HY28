.class public Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
.super Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">.SnapshotBase;"
    }
.end annotation


# instance fields
.field private final mBytesUploaded:J

.field private final mMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private final mUploadUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/firebase/storage/UploadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/UploadTask;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;-><init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mBytesUploaded:J

    .line 4
    iput-object p5, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mUploadUri:Landroid/net/Uri;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mBytesUploaded:J

    return-wide v0
.end method

.method public getMetadata()Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    return-object v0
.end method

.method public getTotalByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/UploadTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/UploadTask;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadSessionUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mUploadUri:Landroid/net/Uri;

    return-object v0
.end method
