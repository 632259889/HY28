.class public Ld6/b;
.super Ljava/lang/Object;
.source "PictureLanguageUtils.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ld6/b;->b(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "KEY_LOCALE"

    if-eqz p2, :cond_0

    const-string p2, "VALUE_FOLLOW_SYSTEM"

    .line 1
    invoke-static {p0, v0, p2}, Ll6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Ll6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Ld6/b;->f(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 2
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static d(Landroid/content/Context;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Ld6/a;->a(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/b;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p2}, Ld6/a;->a(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/b;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld6/b;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld6/b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld6/b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
