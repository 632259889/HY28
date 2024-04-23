.class Lcam/wel/abc/h$c;
.super Ljava/lang/Object;
.source "NoAdsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/h;


# direct methods
.method constructor <init>(Lcam/wel/abc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/h$c;->a:Lcam/wel/abc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcam/wel/abc/h$c;->a:Lcam/wel/abc/h;

    invoke-virtual {p1}, Lcam/wel/abc/h;->dismiss()V

    return-void
.end method
