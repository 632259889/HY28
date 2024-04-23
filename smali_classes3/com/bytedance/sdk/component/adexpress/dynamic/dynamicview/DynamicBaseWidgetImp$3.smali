.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;
.super Ljava/lang/Object;
.source "DynamicBaseWidgetImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    :goto_1
    return-void
.end method
