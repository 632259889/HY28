.class public final Lha/d$b;
.super Lha/d;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lha/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/d$b;

    invoke-direct {v0}, Lha/d$b;-><init>()V

    sput-object v0, Lha/d$b;->b:Lha/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lha/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M()Lp8/h0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
