.class public Lf2/c;
.super Ljava/lang/Object;
.source "EyewindStatus.java"


# direct methods
.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "com.eyewind.lib.ad.EyewindAd"

    .line 1
    invoke-static {v0}, Lf2/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf2/a;

    invoke-direct {v0}, Lf2/a;-><init>()V

    invoke-static {v0}, La2/a;->a(La2/d;)V

    :cond_0
    const-string v0, "com.eyewind.lib.billing.core.info.BillingConfig"

    .line 3
    invoke-static {v0}, Lf2/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    invoke-static {v0}, La2/a;->a(La2/d;)V

    :cond_1
    return-void
.end method
