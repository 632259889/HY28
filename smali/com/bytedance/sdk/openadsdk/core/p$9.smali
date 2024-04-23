.class Lcom/bytedance/sdk/openadsdk/core/p$9;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$9;->a:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 0

    const-string p1, "eyg`TSRhIyg+\u007fxmluba"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "eyg`TSRhIyg+jlgc"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
