.class public Ll6/r;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static a:J

.field private static b:Ljava/lang/String;


# direct methods
.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ll6/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Ll6/r;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    sput-wide v0, Ll6/r;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll6/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll6/r;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    sput-object p1, Ll6/r;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ll6/r$a;

    invoke-direct {v0, p0, p1}, Ll6/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
