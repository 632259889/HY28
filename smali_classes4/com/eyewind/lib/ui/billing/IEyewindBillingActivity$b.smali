.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$b;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$b;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$b;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
