.class final Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EyewindPlatform.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/config/platform/EyewindPlatform;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "k",
        "v",
        "Lo7/k;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/config/platform/EyewindPlatform;


# direct methods
.method constructor <init>(Lcom/eyewind/config/platform/EyewindPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;->a:Lcom/eyewind/config/platform/EyewindPlatform;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;->a:Lcom/eyewind/config/platform/EyewindPlatform;

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/config/platform/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
