.class public final Lp8/s0$h;
.super Lp8/t0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lp8/s0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/s0$h;

    invoke-direct {v0}, Lp8/s0$h;-><init>()V

    sput-object v0, Lp8/s0$h;->c:Lp8/s0$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lp8/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
