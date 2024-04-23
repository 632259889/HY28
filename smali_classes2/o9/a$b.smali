.class public final Lo9/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lo9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/a$b;

    invoke-direct {v0}, Lo9/a$b;-><init>()V

    sput-object v0, Lo9/a$b;->a:Lo9/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/d;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lp8/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/n0;

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ll9/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lp8/h;->b()Lp8/h;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lp8/b;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lkotlin/collections/h;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo9/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
