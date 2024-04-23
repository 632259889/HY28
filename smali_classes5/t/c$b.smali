.class Lt/c$b;
.super Lt/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/d<",
        "Lt/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lt/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/c$b;->d()Lt/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lt/c$a;
    .locals 1

    .line 1
    new-instance v0, Lt/c$a;

    invoke-direct {v0, p0}, Lt/c$a;-><init>(Lt/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Lt/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->b()Lt/m;

    move-result-object v0

    check-cast v0, Lt/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lt/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
