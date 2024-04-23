.class final Lcom/eyewind/config/core/DataManager$getIntValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataManager.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/config/core/DataManager;->e(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ly2/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly2/b;",
        "",
        "a",
        "(Ly2/b;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/config/core/DataManager$getIntValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/config/core/DataManager$getIntValue$1;

    invoke-direct {v0}, Lcom/eyewind/config/core/DataManager$getIntValue$1;-><init>()V

    sput-object v0, Lcom/eyewind/config/core/DataManager$getIntValue$1;->a:Lcom/eyewind/config/core/DataManager$getIntValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly2/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/b;

    invoke-virtual {p0, p1}, Lcom/eyewind/config/core/DataManager$getIntValue$1;->a(Ly2/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
