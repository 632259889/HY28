.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;ZLcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method
