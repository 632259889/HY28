.class public final Lf8/e$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lf8/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lf8/e;
    .locals 1

    .line 1
    new-instance v0, Lf8/e;

    invoke-direct {v0, p1, p2, p3}, Lf8/e;-><init>(III)V

    return-object v0
.end method
