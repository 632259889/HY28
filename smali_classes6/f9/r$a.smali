.class public final Lf9/r$a;
.super Ljava/lang/Object;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf9/r;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lf9/r;->o()Lf9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
