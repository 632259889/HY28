.class public final Lka/e$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lka/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lka/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lka/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lka/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/e;-><init>(Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lka/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lka/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/e;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
