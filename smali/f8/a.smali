.class public Lf8/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lb8/a;"
    }
.end annotation


# static fields
.field public static final d:Lf8/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lf8/a;->d:Lf8/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Lf8/a;->a:C

    .line 3
    invoke-static {p1, p2, p3}, Lv7/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lf8/a;->b:C

    .line 4
    iput p3, p0, Lf8/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()C
    .locals 1

    .line 1
    iget-char v0, p0, Lf8/a;->a:C

    return v0
.end method

.method public final g()C
    .locals 1

    .line 1
    iget-char v0, p0, Lf8/a;->b:C

    return v0
.end method

.method public h()Lp7/g;
    .locals 4

    .line 1
    new-instance v0, Lf8/b;

    iget-char v1, p0, Lf8/a;->a:C

    iget-char v2, p0, Lf8/a;->b:C

    iget v3, p0, Lf8/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lf8/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/a;->h()Lp7/g;

    move-result-object v0

    return-object v0
.end method
