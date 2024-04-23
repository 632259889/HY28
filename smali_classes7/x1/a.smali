.class public Lx1/a;
.super Ljava/lang/Object;
.source "EyewindSdkTools.java"


# static fields
.field private static a:Landroid/widget/TextView;

.field private static b:Landroid/widget/Toast;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    const-wide/16 v0, 0x226

    .line 1
    invoke-static {v0, v1}, Lx1/a;->b(J)Z

    move-result v0

    return v0
.end method

.method public static b(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lx1/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sput-wide v0, Lx1/a;->c:J

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lx1/a;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/eyewind/lib/core/R$layout;->eyewind_sdk_toast_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lx1/a;->a:Landroid/widget/TextView;

    .line 4
    :cond_1
    sget-object v1, Lx1/a;->b:Landroid/widget/Toast;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/a;->b:Landroid/widget/Toast;

    .line 6
    :cond_2
    sget-object v0, Lx1/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p0, Lx1/a;->b:Landroid/widget/Toast;

    sget-object v0, Lx1/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    sget-object p0, Lx1/a;->b:Landroid/widget/Toast;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 9
    sget-object p0, Lx1/a;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
