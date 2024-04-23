.class Lcam/wel/abc/view/n$l;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/k;

.field final synthetic b:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;Lj5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$l;->b:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/n$l;->a:Lj5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$l;->a:Lj5/k;

    iget-object v0, v0, Lj5/k;->f:La5/a;

    invoke-virtual {v0}, La5/a;->c0()V

    return-void
.end method
