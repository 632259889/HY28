.class Lcom/bytedance/sdk/openadsdk/core/m$5;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->a:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/m;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$5;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->e(Lcom/bytedance/sdk/openadsdk/core/m;)V

    return-void
.end method
