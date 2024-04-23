.class public final Lj9/i;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/i$a;
    }
.end annotation


# static fields
.field public static final b:Lj9/i$a;

.field private static final c:Lj9/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lj9/i;->b:Lj9/i$a;

    .line 1
    new-instance v0, Lj9/i;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lj9/i;->c:Lj9/i;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lj9/i;
    .locals 1

    .line 1
    sget-object v0, Lj9/i;->c:Lj9/i;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/i;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    return-object p1
.end method
