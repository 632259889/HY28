.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field private static final synthetic h:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final a:Ll9/b;

.field private final b:Ll9/e;

.field private final c:Ll9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Ll9/b;->e(Ljava/lang/String;)Ll9/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILl9/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Ll9/b;->e(Ljava/lang/String;)Ll9/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILl9/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Ll9/b;->e(Ljava/lang/String;)Ll9/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILl9/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Ll9/b;->e(Ljava/lang/String;)Ll9/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILl9/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->h:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILl9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:Ll9/b;

    .line 2
    invoke-virtual {p3}, Ll9/b;->j()Ll9/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->b:Ll9/e;

    .line 3
    new-instance p2, Ll9/b;

    invoke-virtual {p3}, Ll9/b;->h()Ll9/c;

    move-result-object p3

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c:Ll9/b;

    return-void
.end method

.method private static final synthetic e()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->h:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object v0
.end method


# virtual methods
.method public final f()Ll9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c:Ll9/b;

    return-object v0
.end method

.method public final g()Ll9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:Ll9/b;

    return-object v0
.end method

.method public final h()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->b:Ll9/e;

    return-object v0
.end method
