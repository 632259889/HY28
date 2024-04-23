.class final Lcom/bytedance/sdk/openadsdk/utils/ac$3;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$3;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/ac$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac$b;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$3;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
