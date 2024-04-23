.class public final Lcom/eyewind/config/platform/EyewindPlatform;
.super Lcom/eyewind/config/platform/a;
.source "EyewindPlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/eyewind/config/platform/EyewindPlatform;",
        "Lcom/eyewind/config/platform/a;",
        "",
        "key",
        "Ly2/a;",
        "b",
        "Ly2/b;",
        "value",
        "",
        "firstGet",
        "Lo7/k;",
        "a",
        "Lcom/eyewind/config/util/EyewindParse;",
        "c",
        "Lcom/eyewind/config/util/EyewindParse;",
        "parser",
        "<init>",
        "()V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/eyewind/config/util/EyewindParse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eyewind/config/platform/a;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/config/util/EyewindParse;

    invoke-direct {v0}, Lcom/eyewind/config/util/EyewindParse;-><init>()V

    .line 3
    new-instance v1, Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;

    invoke-direct {v1, p0}, Lcom/eyewind/config/platform/EyewindPlatform$parser$1$1;-><init>(Lcom/eyewind/config/platform/EyewindPlatform;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/config/util/EyewindParse;->e(La8/p;)V

    .line 4
    iput-object v0, p0, Lcom/eyewind/config/platform/EyewindPlatform;->c:Lcom/eyewind/config/util/EyewindParse;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly2/b;Z)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ly2/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/platform/EyewindPlatform;->c:Lcom/eyewind/config/util/EyewindParse;

    invoke-virtual {v0, p1}, Lcom/eyewind/config/util/EyewindParse;->c(Ljava/lang/String;)Ly2/a;

    move-result-object p1

    return-object p1
.end method
