.class public final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lma/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/e;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)Lf8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/e;->d(Ljava/util/regex/MatchResult;I)Lf8/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lma/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final d(Ljava/util/regex/MatchResult;I)Lf8/g;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lf8/h;->h(II)Lf8/g;

    move-result-object p0

    return-object p0
.end method
