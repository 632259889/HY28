.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ll9/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ly8/n;->b(Lo7/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;La8/l;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->e:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;",
            "La8/l<",
            "-",
            "Ll9/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:La8/l;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ly8/n;->e()Ll9/c;

    move-result-object p1

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->e:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    return v0
.end method

.method public final c()La8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/l<",
            "Ll9/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:La8/l;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    return-object v0
.end method
