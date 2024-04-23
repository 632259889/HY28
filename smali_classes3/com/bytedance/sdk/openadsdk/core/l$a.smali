.class Lcom/bytedance/sdk/openadsdk/core/l$a;
.super Ljava/lang/Object;
.source "InitLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l$a;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l$a;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    return-object v0
.end method
