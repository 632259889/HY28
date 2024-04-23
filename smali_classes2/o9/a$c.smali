.class public final Lo9/a$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo9/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/a$c;

    invoke-direct {v0}, Lo9/a$c;-><init>()V

    sput-object v0, Lo9/a$c;->a:Lo9/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lp8/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo9/e;->b(Ll9/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lp8/n0;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lp8/i;->b()Lp8/h;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo9/a$c;->c(Lp8/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Lp8/h;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/d;

    invoke-direct {p0, p1}, Lo9/a$c;->b(Lp8/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lp8/x;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/x;

    invoke-interface {p1}, Lp8/x;->e()Ll9/c;

    move-result-object p1

    invoke-virtual {p1}, Ll9/c;->j()Ll9/d;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo9/e;->a(Ll9/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lp8/d;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lo9/a$c;->b(Lp8/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
