.class Lcam/wel/abc/h$a;
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
    iput-object p1, p0, Lcam/wel/abc/h$a;->a:Lcam/wel/abc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "main"

    const-string v1, "remove_ad"

    .line 2
    invoke-static {v0, v1, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    return-void
.end method
