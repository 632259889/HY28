.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;
.super Ljava/lang/Object;
.source "LongPressInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 5
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->b()V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    return-object v0
.end method
