.class final Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/config/util/JsonParser;->e(Ljava/lang/String;Ljava/lang/Object;La8/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/p<",
        "Lcom/eyewind/config/semver4j/Semver;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/eyewind/config/semver4j/Semver;",
        "",
        "v",
        "",
        "a",
        "(Lcom/eyewind/config/semver4j/Semver;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;

    invoke-direct {v0}, Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;-><init>()V

    sput-object v0, Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/config/semver4j/Semver;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$comparisonOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/eyewind/config/semver4j/Semver;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/config/semver4j/Semver;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;->a(Lcom/eyewind/config/semver4j/Semver;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
