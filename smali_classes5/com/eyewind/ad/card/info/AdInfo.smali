.class public Lcom/eyewind/ad/card/info/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_IMG_LOCAL:Ljava/lang/String; = "img_local"

.field public static final FILE_TYPE_IMG_ONLINE:Ljava/lang/String; = "img_online"

.field public static final FILE_TYPE_VIDEO_LOCAL:Ljava/lang/String; = "vid_local"

.field public static final FILE_TYPE_VIDEO_ONLINE:Ljava/lang/String; = "vid_online"

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I


# instance fields
.field public adId:Ljava/lang/String;

.field public adType:Ljava/lang/String;

.field public ad_group_id:Ljava/lang/String;

.field public ad_material_id:Ljava/lang/String;

.field public ad_material_type:Ljava/lang/String;

.field public button:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public defHash:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public isCurrentItem:Z

.field public link:Ljava/lang/String;

.field public localFirst:Z

.field public mime:Ljava/lang/String;
    .annotation build Lcom/eyewind/ad/core/info/Mime;
    .end annotation
.end field

.field public pkg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public video:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/eyewind/ad/card/info/AdInfo;->localFirst:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    .line 6
    iput-boolean v1, p0, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 7
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_id:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_group_id:Ljava/lang/String;

    return-void
.end method

.method private getResId(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "_"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "raw"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getSuffix()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->mime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->mime:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :pswitch_0
    const-string v0, ".mp4"

    return-object v0

    :pswitch_1
    const-string v0, ".png"

    return-object v0

    :pswitch_2
    const-string v0, ".jpg"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copy(Lcom/eyewind/ad/card/info/AdInfo;)Lcom/eyewind/ad/card/info/AdInfo;
    .locals 1

    .line 1
    iget v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    iput v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    .line 2
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->caption:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->caption:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->desc:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->link:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->video:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->video:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->title:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->localFirst:Z

    iput-boolean v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->localFirst:Z

    .line 11
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->button:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->button:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    iput v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    .line 13
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->ad_group_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_group_id:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_id:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->mime:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->mime:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->defHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->defHash:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/eyewind/ad/card/info/AdInfo;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/eyewind/ad/card/info/AdInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;
    .locals 3

    .line 1
    iget v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->video:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor(Ljava/io/File;)Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u4e0d\u5b58\u5728,\u5c1d\u8bd5\u627e\u9ed8\u8ba4\u7f13\u5b58:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->defHash:Ljava/lang/String;

    invoke-direct {p0}, Lcom/eyewind/ad/card/info/AdInfo;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/eyewind/ad/core/FileDownloader;->getFileByHash(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor(Ljava/io/File;)Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c1d\u8bd5\u627e\u9ed8\u8ba4\u7f13\u5b58\uff08\u4e0d\u5b58\u5728\uff09:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdFileDescriptor(Ljava/io/File;)Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;
    .locals 9

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "img_online"

    goto :goto_0

    :cond_0
    const-string v0, "vid_online"

    :goto_0
    iput-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->ad_material_type:Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;-><init>(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/ad/card/info/AdInfo;->type:I

    return v0
.end method

.method public getVideoUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/eyewind/ad/card/info/AdInfo;->getResId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
