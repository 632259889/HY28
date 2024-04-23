.class final Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PolicySafeSharedPreferences.kt"

# interfaces
.implements La8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->d(Ljava/lang/String;F)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/q<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "",
        "key",
        "",
        "defValue",
        "a",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;

    invoke-direct {v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;-><init>()V

    sput-object v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1

    const-string v0, "$this$getValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
