.class Lcom/bytedance/sdk/openadsdk/core/p$3;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/utils/z;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/o$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/model/r;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->g:Lcom/bytedance/sdk/openadsdk/core/p;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->f:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->b:Ljava/util/Map;

    const-string v0, "pfcg[`hc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->g:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->g:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->f:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->G()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    const/16 p1, 0x43

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->e:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/b;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->g:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 p1, 0x42

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :goto_2
    :pswitch_0
    return-void

    :catchall_0
    move-exception p2

    const-string v0, "NdvBtlOjxe"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdv#ea&bz{ey6-"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    :cond_6
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->b:Ljava/util/Map;

    const-string v1, "pfcg[`hc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/z;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->g:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$3;->d:Lcom/bytedance/sdk/openadsdk/core/o$a;

    const/16 v0, 0x259

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    const/16 p1, 0x3d

    const/16 p2, 0x3d

    :pswitch_0
    const/16 v0, 0x55

    const/16 v1, 0x5d

    :goto_2
    const/16 v2, 0x1b

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :goto_4
    :pswitch_2
    packed-switch p2, :pswitch_data_2

    const/16 p2, 0x1b

    goto :goto_4

    :goto_5
    const/16 v1, 0x27

    goto :goto_3

    :pswitch_3
    if-ge v1, v2, :cond_4

    :pswitch_4
    if-le p2, p1, :cond_4

    :goto_6
    nop

    goto :goto_6

    :pswitch_5
    return-void

    :cond_4
    :goto_7
    :pswitch_6
    const/16 v0, 0x54

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
