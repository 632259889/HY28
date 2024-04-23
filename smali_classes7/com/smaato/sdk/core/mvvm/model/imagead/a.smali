.class public final synthetic Lcom/smaato/sdk/core/mvvm/model/imagead/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/a;->a:Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/a;->a:Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/a;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->b(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
