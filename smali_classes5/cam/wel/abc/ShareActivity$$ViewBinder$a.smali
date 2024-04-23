.class public Lcam/wel/abc/ShareActivity$$ViewBinder$a;
.super Ljava/lang/Object;
.source "ShareActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/ShareActivity$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcam/wel/abc/ShareActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcam/wel/abc/ShareActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcam/wel/abc/ShareActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcam/wel/abc/ShareActivity$$ViewBinder$a;->a:Lcam/wel/abc/ShareActivity;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b029a

    const-string v2, "field \'im\'"

    invoke-virtual {p2, p3, v1, v2, v0}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcam/wel/abc/ShareActivity;->im:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/ShareActivity$$ViewBinder$a;->a:Lcam/wel/abc/ShareActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcam/wel/abc/ShareActivity;->im:Landroid/widget/ImageView;

    .line 3
    iput-object v1, p0, Lcam/wel/abc/ShareActivity$$ViewBinder$a;->a:Lcam/wel/abc/ShareActivity;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
