.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->b(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Landroid/view/View;)V

    return-void
.end method
