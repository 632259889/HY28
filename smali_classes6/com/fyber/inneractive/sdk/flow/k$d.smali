.class public Lcom/fyber/inneractive/sdk/flow/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/network/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/j0$a;

    .line 2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/vast/a;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    const-string v1, "inneractive_vast_endcard_static"

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/network/j0$a;Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const-string v0, "%s Fetching companion image failed!"

    .line 23
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 25
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 26
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 27
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)Z

    move-result p3

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/flow/k;Lcom/fyber/inneractive/sdk/network/j0$a;Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 29
    iget v0, p2, Lcom/fyber/inneractive/sdk/flow/k;->j:I

    .line 30
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/k;->a:I

    if-gt v0, p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sloadStaticCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-nez p3, :cond_2

    .line 34
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/o;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 37
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 41
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/flow/k;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$d;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    :goto_0
    return-void
.end method
