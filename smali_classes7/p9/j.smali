.class public final Lp9/j;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lp8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/u<",
            "Lp9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/u;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lp8/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp9/j;->a:Lp8/u;

    return-void
.end method

.method public static final a(Lp8/v;)Lp8/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp9/j;->a:Lp8/u;

    invoke-interface {p0, v0}, Lp8/v;->z(Lp8/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lp9/i;->a(Lp8/v;)Lp8/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method
