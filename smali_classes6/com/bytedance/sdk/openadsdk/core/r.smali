.class public final Lcom/bytedance/sdk/openadsdk/core/r;
.super Ljava/lang/Object;
.source "Sdk.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/r;->b:Z

    return-void
.end method
