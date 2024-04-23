.class public final Lv9/h$a;
.super Ljava/lang/Object;
.source "ResolutionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lv9/h;Lv9/d;La8/l;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lv9/d;->o:Lv9/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->a()La8/l;

    move-result-object p2

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2}, Lv9/h;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
