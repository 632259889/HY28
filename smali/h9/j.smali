.class final Lh9/j;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lh9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh9/i<",
        "Lh9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    sput-object v0, Lh9/j;->a:Lh9/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/j;->h(Ljava/lang/String;)Lh9/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/h;

    invoke-virtual {p0, p1}, Lh9/j;->g(Lh9/h;)Lh9/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/j;->j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lh9/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lh9/h;

    invoke-virtual {p0, p1}, Lh9/j;->l(Lh9/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/j;->i(Ljava/lang/String;)Lh9/h$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/j;->k()Lh9/h;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh9/h;)Lh9/h;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh9/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh9/h$d;

    invoke-virtual {v0}, Lh9/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh9/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h()Ll9/c;

    move-result-object p1

    invoke-static {p1}, Lt9/d;->c(Ll9/c;)Lt9/d;

    move-result-object p1

    invoke-virtual {p1}, Lt9/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lh9/j;->i(Ljava/lang/String;)Lh9/h$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lh9/h;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p1, Lh9/h$d;

    invoke-direct {p1, v5}, Lh9/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 7
    new-instance v0, Lh9/h$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh9/j;->h(Ljava/lang/String;)Lh9/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lh9/h$a;-><init>(Lh9/h;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/f;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 9
    :cond_5
    new-instance v0, Lh9/h$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lh9/h$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lh9/h$d;

    invoke-direct {p1, v7}, Lh9/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lh9/h$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh9/h$c;

    invoke-direct {v0, p1}, Lh9/h$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lh9/h;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh9/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->d()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->g()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->e()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->f()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->h()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->b()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->c()Lh9/h$d;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lh9/h;->a:Lh9/h$b;

    invoke-virtual {p1}, Lh9/h$b;->a()Lh9/h$d;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lh9/h;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lh9/j;->i(Ljava/lang/String;)Lh9/h$c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lh9/h;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh9/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lh9/h$a;

    invoke-virtual {p1}, Lh9/h$a;->i()Lh9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh9/j;->l(Lh9/h;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lh9/h$d;

    if-eqz v0, :cond_2

    check-cast p1, Lh9/h$d;

    invoke-virtual {p1}, Lh9/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const-string v0, "V"

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lh9/h$c;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lh9/h$c;

    invoke-virtual {p1}, Lh9/h$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
