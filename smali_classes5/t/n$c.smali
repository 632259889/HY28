.class Lt/n$c;
.super Lt/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/d<",
        "Lt/n$b;",
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
    invoke-virtual {p0}, Lt/n$c;->d()Lt/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lt/n$b;
    .locals 1

    .line 1
    new-instance v0, Lt/n$b;

    invoke-direct {v0, p0}, Lt/n$b;-><init>(Lt/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lt/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->b()Lt/m;

    move-result-object v0

    check-cast v0, Lt/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
