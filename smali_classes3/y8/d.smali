.class public final Ly8/d;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final synthetic a(Ll9/c;Ljava/lang/String;)Ll9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/d;->c(Ll9/c;Ljava/lang/String;)Ll9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll9/d;Ljava/lang/String;)Ll9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/d;->d(Ll9/d;Ljava/lang/String;)Ll9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ll9/c;Ljava/lang/String;)Ll9/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ll9/d;Ljava/lang/String;)Ll9/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/d;->c(Ll9/e;)Ll9/d;

    move-result-object p0

    invoke-virtual {p0}, Ll9/d;->l()Ll9/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
