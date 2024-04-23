.class final Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EyewindParse.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/config/util/EyewindParse;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eyewind/config/util/EyewindParse;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Lcom/eyewind/config/util/EyewindParse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/eyewind/config/util/EyewindParse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;->b:Lcom/eyewind/config/util/EyewindParse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;->b:Lcom/eyewind/config/util/EyewindParse;

    invoke-static {v0, p1}, Lcom/eyewind/config/util/EyewindParse;->b(Lcom/eyewind/config/util/EyewindParse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
