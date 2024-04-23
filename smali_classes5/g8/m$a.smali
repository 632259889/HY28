.class public final Lg8/m$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lg8/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg8/k;)Lg8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lg8/m;-><init>(Lkotlin/reflect/KVariance;Lg8/k;)V

    return-object v0
.end method

.method public final b(Lg8/k;)Lg8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lg8/m;-><init>(Lkotlin/reflect/KVariance;Lg8/k;)V

    return-object v0
.end method

.method public final c()Lg8/m;
    .locals 1

    .line 1
    sget-object v0, Lg8/m;->d:Lg8/m;

    return-object v0
.end method

.method public final d(Lg8/k;)Lg8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lg8/m;-><init>(Lkotlin/reflect/KVariance;Lg8/k;)V

    return-object v0
.end method
