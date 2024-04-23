.class public Lcom/eyewind/lib/config/a;
.super Ljava/lang/Object;
.source "ABTestManager.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/config/EyewindABTest;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
