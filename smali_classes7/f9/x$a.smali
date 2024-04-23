.class public final Lf9/x$a;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf9/x;Ll9/c;)Lf9/a;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf9/d0$a;->a(Lf9/d0;Ll9/c;)Lf9/a;

    move-result-object p0

    return-object p0
.end method
