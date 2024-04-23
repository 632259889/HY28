.class public final Lcom/iab/omid/library/jungroup/a/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/iab/omid/library/jungroup/a/a;

.field public final d:Lcom/iab/omid/library/jungroup/a/c;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jungroup/a/a;Lcom/iab/omid/library/jungroup/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/a/d;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/a/d;->c:Lcom/iab/omid/library/jungroup/a/a;

    iput-object p4, p0, Lcom/iab/omid/library/jungroup/a/d;->d:Lcom/iab/omid/library/jungroup/a/c;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v1, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/jungroup/a/d;->c:Lcom/iab/omid/library/jungroup/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget p1, p0, Lcom/iab/omid/library/jungroup/a/d;->e:F

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 3
    iput v1, p0, Lcom/iab/omid/library/jungroup/a/d;->e:F

    .line 4
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/a/d;->d:Lcom/iab/omid/library/jungroup/a/c;

    check-cast p1, Lcom/iab/omid/library/jungroup/b/g;

    .line 5
    iput v1, p1, Lcom/iab/omid/library/jungroup/b/g;->a:F

    .line 6
    iget-object v3, p1, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 8
    iput-object v3, p1, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    :cond_4
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    .line 9
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 12
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 13
    invoke-virtual {v3}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "setDeviceVolume"

    invoke-static {v3, v5, v4}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method
