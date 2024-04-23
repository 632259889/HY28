.class public abstract Lr9/j;
.super Lr9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/j$b;,
        Lr9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/g<",
        "Lo7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr9/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lr9/j;->b:Lr9/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo7/k;->a:Lo7/k;

    invoke-direct {p0, v0}, Lr9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/j;->c()Lo7/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo7/k;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
