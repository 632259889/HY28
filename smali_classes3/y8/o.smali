.class public final Ly8/o;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/o$a;
    }
.end annotation


# static fields
.field public static final d:Ly8/o$a;

.field private static final e:Ly8/o;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field private final b:Lo7/d;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly8/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ly8/o;->d:Ly8/o$a;

    .line 1
    new-instance v0, Ly8/o;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->e:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ly8/o;->e:Ly8/o;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    iput-object p2, p0, Ly8/o;->b:Lo7/d;

    .line 4
    iput-object p3, p0, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lo7/d;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lo7/d;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    return-void
.end method

.method public static final synthetic a()Ly8/o;
    .locals 1

    .line 1
    sget-object v0, Ly8/o;->e:Ly8/o;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object v0
.end method

.method public final d()Lo7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/o;->b:Lo7/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly8/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly8/o;

    iget-object v1, p0, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object v3, p1, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly8/o;->b:Lo7/d;

    iget-object v3, p1, Ly8/o;->b:Lo7/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object p1, p1, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly8/o;->b:Lo7/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo7/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/o;->b:Lo7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
