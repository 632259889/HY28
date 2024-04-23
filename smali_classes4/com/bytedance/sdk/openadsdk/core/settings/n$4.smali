.class Lcom/bytedance/sdk/openadsdk/core/settings/n$4;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;->v()Lcom/bytedance/sdk/openadsdk/core/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$4;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n$4;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/g;

    move-result-object p1

    return-object p1
.end method
