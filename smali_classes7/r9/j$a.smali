.class public final Lr9/j$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/j;
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

    invoke-direct {p0}, Lr9/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr9/j;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr9/j$b;

    invoke-direct {v0, p1}, Lr9/j$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
