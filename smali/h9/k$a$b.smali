.class public final Lh9/k$a$b;
.super Lh9/k$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh9/m;

.field private final b:[B


# direct methods
.method public constructor <init>(Lh9/m;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh9/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lh9/k$a$b;->a:Lh9/m;

    iput-object p2, p0, Lh9/k$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lh9/m;[BILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lh9/k$a$b;-><init>(Lh9/m;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lh9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/k$a$b;->a:Lh9/m;

    return-object v0
.end method
