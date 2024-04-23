.class public final Lp8/s0$c;
.super Lp8/t0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lp8/s0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/s0$c;

    invoke-direct {v0}, Lp8/s0$c;-><init>()V

    sput-object v0, Lp8/s0$c;->c:Lp8/s0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp8/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
