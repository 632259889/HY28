.class public final Lha/g$c;
.super Lha/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lha/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/g$c;

    invoke-direct {v0}, Lha/g$c;-><init>()V

    sput-object v0, Lha/g$c;->b:Lha/g$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lha/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
