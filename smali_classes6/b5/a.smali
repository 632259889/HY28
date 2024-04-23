.class public Lb5/a;
.super Ljava/lang/Object;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$a;
    }
.end annotation


# instance fields
.field a:Lb5/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/a;->a:Lb5/a$a;

    return-void
.end method


# virtual methods
.method public b(Lb5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a;->a:Lb5/a$a;

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb5/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/a$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lb5/a$a;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb5/a$a;->b(FF)V

    return-void
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb5/a$a;->c(FF)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb5/a$a;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb5/a;->a:Lb5/a$a;

    return-void
.end method
