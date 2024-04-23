.class public final Lcom/hyprmx/android/sdk/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/audio/b;
.implements Lcom/hyprmx/android/sdk/audio/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/audio/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hyprmx/android/sdk/audio/e;

.field public final c:Lo7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/audio/e;Lcom/hyprmx/android/sdk/core/js/a;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedAM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/audio/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/audio/h;->b:Lcom/hyprmx/android/sdk/audio/e;

    new-instance p1, Lcom/hyprmx/android/sdk/audio/d;

    invoke-direct {p1, p3, p0}, Lcom/hyprmx/android/sdk/audio/d;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/audio/b;)V

    new-instance p1, Lcom/hyprmx/android/sdk/audio/h$b;

    invoke-direct {p1, p0}, Lcom/hyprmx/android/sdk/audio/h$b;-><init>(Lcom/hyprmx/android/sdk/audio/h;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/audio/i;)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/h;->b:Lcom/hyprmx/android/sdk/audio/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/audio/e;->a(Lcom/hyprmx/android/sdk/audio/i;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/audio/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    invoke-interface {v1}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/audio/h$a;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/audio/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/audio/h$a;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final getAudioCategory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/audio/h$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getIsMuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/audio/h$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getVolume()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/h;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/audio/h$a;

    .line 2
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/audio/h$a;->a()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v3, v1

    .line 4
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/audio/h$a;->a()Landroid/media/AudioManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    return-wide v3
.end method

.method public final startAudioSession()V
    .locals 0

    return-void
.end method
