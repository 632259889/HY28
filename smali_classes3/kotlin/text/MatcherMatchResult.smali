.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lma/d;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lma/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->c:Lma/c;

    return-void
.end method

.method public static final synthetic c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lma/d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lma/d$a;->a(Lma/d;)Lma/d$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/text/MatcherMatchResult$a;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$a;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method
