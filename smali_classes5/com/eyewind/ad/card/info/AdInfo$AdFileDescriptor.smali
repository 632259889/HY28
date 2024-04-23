.class public Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/card/info/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdFileDescriptor"
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field public fileDescriptor:Ljava/io/FileDescriptor;

.field private fileInputStream:Ljava/io/FileInputStream;

.field public length:J

.field public path:Ljava/lang/String;

.field public start:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileInputStream:Ljava/io/FileInputStream;

    .line 3
    iput-object p1, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->start:J

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->length:J

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileInputStream:Ljava/io/FileInputStream;

    .line 10
    iput-object p2, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 11
    iput-wide p3, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->start:J

    .line 12
    iput-wide p5, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->length:J

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileInputStream:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
