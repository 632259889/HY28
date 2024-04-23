.class public final Lj9/i$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/i;
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

    invoke-direct {p0}, Lj9/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lj9/i;
    .locals 2

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9/i$a;->b()Lj9/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/i;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->r()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lj9/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lj9/i;
    .locals 1

    .line 1
    invoke-static {}, Lj9/i;->a()Lj9/i;

    move-result-object v0

    return-object v0
.end method
