.class public final Lkotlin/sequences/e$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/e;->b(La8/p;)Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La8/p;


# direct methods
.method public constructor <init>(La8/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/e$a;->a:La8/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/e$a;->a:La8/p;

    invoke-static {v0}, Lkotlin/sequences/d;->a(La8/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
