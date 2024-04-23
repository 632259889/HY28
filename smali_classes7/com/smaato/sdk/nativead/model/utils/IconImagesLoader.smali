.class public Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final application:Landroid/app/Application;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method private createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public loadIconAndImages(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->buildUpon()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    iget-object v5, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v6, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error loading icon: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v5, v6, v7, v8}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v5}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 11
    invoke-direct {p0, v6}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 12
    iget-object v7, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v8, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error loading image: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v7, v8, v5, v9}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->buildUpon()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p1

    return-object p1
.end method
