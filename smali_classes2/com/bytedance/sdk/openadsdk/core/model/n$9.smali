.class Lcom/bytedance/sdk/openadsdk/core/model/n$9;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->j(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(IIIILcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    return-void
.end method
