.class public final Lha/g$d;
.super Lha/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lha/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/g$d;

    invoke-direct {v0}, Lha/g$d;-><init>()V

    sput-object v0, Lha/g$d;->b:Lha/g$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have a single value parameter"

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
