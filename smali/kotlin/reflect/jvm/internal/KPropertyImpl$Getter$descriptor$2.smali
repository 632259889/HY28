.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lp8/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lp8/f0;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lp8/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lp8/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    invoke-interface {v0}, Lp8/e0;->j()Lp8/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v1}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lp9/b;->b(Lp8/e0;Lq8/e;)Ls8/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->c()Lp8/f0;

    move-result-object v0

    return-object v0
.end method
