.class Lcom/bytedance/sdk/openadsdk/core/m$1;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/a/b/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/a/b/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method
