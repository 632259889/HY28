.class Lcom/bytedance/sdk/openadsdk/core/p$7;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cxrkaw"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/p$b;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/p$b;->a:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/p$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$b;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "NdvBtlOjxe"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$b;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$7;->a:Lcom/bytedance/sdk/openadsdk/core/o$b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(ILjava/lang/String;)V

    return-void
.end method
