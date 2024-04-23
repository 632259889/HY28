.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "PAGInitHelper.java"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    :cond_0
    :goto_0
    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/v;->a()Lcom/bytedance/sdk/openadsdk/utils/v;

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->e()Lcom/bytedance/sdk/openadsdk/k/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/k/c/a;->a()V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    return-void
.end method
