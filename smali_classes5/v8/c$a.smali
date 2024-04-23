.class public final Lv8/c$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/c;
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

    invoke-direct {p0}, Lv8/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll9/e;)Lv8/c;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv8/m;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lv8/m;-><init>(Ll9/e;Ljava/lang/Enum;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lv8/d;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lv8/d;-><init>(Ll9/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lv8/g;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lv8/g;-><init>(Ll9/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lv8/i;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lv8/i;-><init>(Ll9/e;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lv8/o;

    invoke-direct {v0, p2, p1}, Lv8/o;-><init>(Ll9/e;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
