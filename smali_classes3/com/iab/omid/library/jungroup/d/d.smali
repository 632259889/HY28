.class public final Lcom/iab/omid/library/jungroup/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iab/omid/library/jungroup/adsession/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
