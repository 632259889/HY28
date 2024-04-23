.class Lhhh/aaa/LayerManagerLayout$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const v1, 0x7f0b02d8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lhhh/aaa/LayerManagerLayout$a$a;

    invoke-direct {v1, p0}, Lhhh/aaa/LayerManagerLayout$a$a;-><init>(Lhhh/aaa/LayerManagerLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const v1, 0x7f0b02d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lhhh/aaa/LayerManagerLayout;->r(Lhhh/aaa/LayerManagerLayout;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->s(Lhhh/aaa/LayerManagerLayout;)V

    .line 6
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
