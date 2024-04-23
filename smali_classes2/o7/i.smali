.class public final Lo7/i;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo7/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo7/i;->a:Lo7/i$a;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method
