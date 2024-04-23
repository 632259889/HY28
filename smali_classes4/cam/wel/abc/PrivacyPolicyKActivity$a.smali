.class Lcam/wel/abc/PrivacyPolicyKActivity$a;
.super Ljava/lang/Object;
.source "PrivacyPolicyKActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/PrivacyPolicyKActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/PrivacyPolicyKActivity;


# direct methods
.method constructor <init>(Lcam/wel/abc/PrivacyPolicyKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/PrivacyPolicyKActivity$a;->a:Lcam/wel/abc/PrivacyPolicyKActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcam/wel/abc/PrivacyPolicyKActivity$a;->a:Lcam/wel/abc/PrivacyPolicyKActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
