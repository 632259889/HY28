.class public final Lp7/e;
.super Lp7/c;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lp7/e$a;

.field private static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lp7/e;->a:Lp7/e$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lp7/e;->b:[Ljava/lang/Object;

    return-void
.end method
