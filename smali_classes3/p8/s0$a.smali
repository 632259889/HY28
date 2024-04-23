.class public final Lp8/s0$a;
.super Lp8/t0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lp8/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/s0$a;

    invoke-direct {v0}, Lp8/s0$a;-><init>()V

    sput-object v0, Lp8/s0$a;->c:Lp8/s0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "inherited"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp8/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
