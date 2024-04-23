.class Lcam/wel/abc/d$e;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/d;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/k;

.field final synthetic b:Lcam/wel/abc/d;


# direct methods
.method constructor <init>(Lcam/wel/abc/d;Lj5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/d$e;->b:Lcam/wel/abc/d;

    iput-object p2, p0, Lcam/wel/abc/d$e;->a:Lj5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d$e;->a:Lj5/k;

    iget-object v0, v0, Lj5/k;->f:La5/a;

    invoke-virtual {v0}, La5/a;->c0()V

    return-void
.end method
