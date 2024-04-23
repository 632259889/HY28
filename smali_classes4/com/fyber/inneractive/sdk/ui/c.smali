.class public Lcom/fyber/inneractive/sdk/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 3
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_logo_green:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 13
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    return-void
.end method
