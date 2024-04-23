.class Lcom/bytedance/sdk/openadsdk/utils/ac$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/ac$b;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac$b;->a(Landroid/view/View;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac$b;->a(Landroid/view/View;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
