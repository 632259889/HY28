.class public final Lg9/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$a;
    }
.end annotation


# static fields
.field public static final e:Lg9/e$a;

.field private static final f:Lg9/e;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg9/e;->e:Lg9/e$a;

    .line 1
    new-instance v0, Lg9/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lg9/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/f;)V

    sput-object v0, Lg9/e;->f:Lg9/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 3
    iput-object p2, p0, Lg9/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 4
    iput-boolean p3, p0, Lg9/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lg9/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg9/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lg9/e;
    .locals 1

    .line 1
    sget-object v0, Lg9/e;->f:Lg9/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg9/e;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg9/e;->d:Z

    return v0
.end method
