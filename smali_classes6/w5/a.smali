.class public Lw5/a;
.super Ljava/lang/Object;
.source "Crop.java"


# direct methods
.method public static a(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "com.yalantis.ucrop.Error"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "output"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)F
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "customExtraData"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.ImageHeight"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.OffsetX"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.OffsetY"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.ImageWidth"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
