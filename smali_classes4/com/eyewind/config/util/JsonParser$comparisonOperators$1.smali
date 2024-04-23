.class final Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;
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
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "v1",
        "v2",
        "",
        "a",
        "(DD)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;

    invoke-direct {v0}, Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;-><init>()V

    sput-object v0, Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DD)Ljava/lang/Boolean;
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;->a(DD)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
