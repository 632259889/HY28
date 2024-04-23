.class public final Ly8/o$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/o;
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

    invoke-direct {p0}, Ly8/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly8/o;
    .locals 1

    .line 1
    invoke-static {}, Ly8/o;->a()Ly8/o;

    move-result-object v0

    return-object v0
.end method
