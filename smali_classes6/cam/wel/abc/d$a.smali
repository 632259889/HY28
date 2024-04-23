.class Lcam/wel/abc/d$a;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/d;-><init>(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/d;


# direct methods
.method constructor <init>(Lcam/wel/abc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/d$a;->a:Lcam/wel/abc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d$a;->a:Lcam/wel/abc/d;

    invoke-static {v0}, Lcam/wel/abc/d;->H0(Lcam/wel/abc/d;)V

    return-void
.end method
