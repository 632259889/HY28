.class Ld0/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lp/a$a;Lp/c;Ljava/nio/ByteBuffer;I)Lp/a;
    .locals 1

    .line 1
    new-instance v0, Lp/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/e;-><init>(Lp/a$a;Lp/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
