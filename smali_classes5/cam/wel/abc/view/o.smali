.class public Lcam/wel/abc/view/o;
.super Ld5/a;
.source "TabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/view/o$a;
    }
.end annotation


# instance fields
.field P0:Ld5/a;

.field public Q0:Z

.field R0:Lcam/wel/abc/view/o$a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/view/o;->Q0:Z

    .line 3
    invoke-virtual {p0, p1}, La5/a;->v0(F)V

    .line 4
    new-instance p1, Ld5/a;

    invoke-direct {p1}, Ld5/a;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/view/o;->P0:Ld5/a;

    .line 5
    invoke-virtual {p0, p1}, La5/b;->C0(La5/a;)V

    return-void
.end method


# virtual methods
.method public K0(Lcam/wel/abc/view/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/o;->R0:Lcam/wel/abc/view/o$a;

    return-void
.end method
