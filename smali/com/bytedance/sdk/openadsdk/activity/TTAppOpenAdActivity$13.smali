.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$13;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
.source "TTAppOpenAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$13;->a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$13;->a:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 4
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
