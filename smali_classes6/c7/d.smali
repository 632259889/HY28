.class public Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lc7/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/d;->b:Ljava/util/Map;

    iput-object v0, p0, Lc7/d;->c:[B

    return-void
.end method
