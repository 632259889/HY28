.class public Lcom/yalantis/ucrop/UCropMultipleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropMultipleActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/UCropFragmentCallback;


# instance fields
.field private aspectRatioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private currentFragmentPosition:I

.field private final filterSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/UCropFragment;",
            ">;"
        }
    .end annotation
.end field

.field private galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

.field private isForbidCropGifWebp:Z

.field private isSkipCropForbid:Z

.field private mShowLoader:Z

.field private mStatusBarColor:I

.field private mToolbarCancelDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mToolbarColor:I

.field private mToolbarCropDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mToolbarTitle:Ljava/lang/String;

.field private mToolbarTitleSize:I

.field private mToolbarWidgetColor:I

.field private outputCropFileName:Ljava/lang/String;

.field private uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

.field private uCropNotSupportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uCropSupportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uCropTotalQueue:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropTotalQueue:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->filterSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->isSkipCropForbid:Z

    return p0
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->filterSet:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->switchCropFragment(Lcom/yalantis/ucrop/UCropFragment;I)V

    return-void
.end method

.method private getCropSupportPosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.SkipCropMimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v4}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v3, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method private getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yalantis/ucrop/util/FileUtils;->getMimeTypeFromMediaContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yalantis/ucrop/util/FileUtils;->getMimeTypeFromMediaContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getSandboxPathDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.CropOutputDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sandbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleCropError(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected error"

    .line 3
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private immersive()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.isDarkStatusBarBlack"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mStatusBarColor:I

    .line 4
    invoke-static {p0, v0, v0, v1}, Lcom/yalantis/ucrop/statusbar/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method private initCropFragments()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.ForbidSkipCrop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->isSkipCropForbid:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.CropTotalDataSource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropNotSupportList:Ljava/util/ArrayList;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropTotalQueue:Ljava/util/LinkedHashMap;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/util/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/yalantis/ucrop/util/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 10
    :goto_1
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3}, Lcom/yalantis/ucrop/util/FileUtils;->isUrlHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lcom/yalantis/ucrop/util/FileUtils;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lcom/yalantis/ucrop/util/FileUtils;->isHasAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-static {v1}, Lcom/yalantis/ucrop/util/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcom/yalantis/ucrop/util/FileUtils;->isHasHttp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    :goto_3
    iget-boolean v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->isForbidCropGifWebp:Z

    invoke-static {p0, v4, v1}, Lcom/yalantis/ucrop/util/FileUtils;->getPostfixDefaultJPEG(Landroid/content/Context;ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->outputCropFileName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CROP_"

    invoke-static {v6}, Lcom/yalantis/ucrop/util/FileUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 17
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yalantis/ucrop/util/FileUtils;->getCreateFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->outputCropFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getSandboxPathDir()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.yalantis.ucrop.InputUri"

    .line 19
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 20
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->aspectRatioList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->aspectRatioList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v5

    goto :goto_6

    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    :goto_6
    const-string v6, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v4

    :cond_7
    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 26
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropNotSupportList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->setGalleryAdapter()V

    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getCropSupportPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 30
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getCropSupportPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->switchCropFragment(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getCropSupportPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->setCurrentSelectPosition(I)V

    return-void

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No clipping data sources are available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required parameters, count cannot be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private mergeCropResult(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "com.yalantis.ucrop.CropInputOriginal"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropTotalQueue:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "outPutPath"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imageWidth"

    .line 5
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutputImageWidth(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "imageHeight"

    .line 6
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutputImageHeight(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "offsetX"

    .line 7
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "offsetY"

    .line 8
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "aspectRatio"

    .line 9
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropTotalQueue:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private onCropCompleteFinish()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropTotalQueue:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private setGalleryAdapter()V
    .locals 5

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->recycler_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;

    const v2, 0x7fffffff

    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    invoke-static {p0, v3}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    :cond_0
    sget v1, Lcom/yalantis/ucrop/R$anim;->ucrop_layout_animation_fall_down:I

    .line 10
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$drawable;->ucrop_gallery_bg:I

    const-string v3, "com.yalantis.ucrop.GalleryBarBackground"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    new-instance v1, Lcom/yalantis/ucrop/UCropGalleryAdapter;

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 15
    new-instance v2, Lcom/yalantis/ucrop/UCropMultipleActivity$1;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropMultipleActivity$1;-><init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->setOnItemClickListener(Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setStatusBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private setupAppBar()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mStatusBarColor:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->setStatusBarColor(I)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarColor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitleSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarCancelDrawable:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setupViews(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.MultipleAspectRatio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->aspectRatioList:Ljava/util/ArrayList;

    const-string v0, "com.yalantis.ucrop.ForbidCropGifWebp"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->isForbidCropGifWebp:Z

    const-string v0, "com.yalantis.ucrop.CropOutputFileName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->outputCropFileName:Ljava/lang/String;

    .line 4
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mStatusBarColor:I

    .line 5
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarColor:I

    .line 6
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    .line 7
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarCancelDrawable:I

    .line 8
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarCropDrawable:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitle:Ljava/lang/String;

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleTextSize"

    const/16 v1, 0x12

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitleSize:I

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarTitle:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->setupAppBar()V

    return-void
.end method

.method private switchCropFragment(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    sget v1, Lcom/yalantis/ucrop/R$id;->fragment_container:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropFragment;->fragmentReVisible()V

    .line 8
    :goto_0
    iput p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->currentFragmentPosition:I

    .line 9
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public loadingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mShowLoader:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->immersive()V

    .line 3
    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_activity_multiple:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->setupViews(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->initCropFragments()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarCropDrawable:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mToolbarWidgetColor:I

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->handleCropError(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->currentFragmentPosition:I

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropNotSupportList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropNotSupportList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 5
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->mergeCropResult(Landroid/content/Intent;)V

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->onCropCompleteFinish()V

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->currentFragmentPosition:I

    add-int/2addr p1, v2

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropSupportList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->getPathToMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->onCropCompleteFinish()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->switchCropFragment(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->getCurrentSelectPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->setCurrentSelectPosition(I)V

    .line 18
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->galleryAdapter:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->getCurrentSelectPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yalantis/ucrop/UCropDevelopConfig;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->uCropCurrentFragment:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropFragment;->cropAndSaveImage()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mShowLoader:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->mShowLoader:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
