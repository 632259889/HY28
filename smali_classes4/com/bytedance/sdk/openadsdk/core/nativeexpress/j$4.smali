.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$4;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/b/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->q(I)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->q(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
