.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_fl_close_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_close_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_clickable_close_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 6
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button_container:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;-><init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
