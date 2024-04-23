.class public final Lv9/c$a;
.super Lv9/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv9/c$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv9/c$a;

    invoke-direct {v0}, Lv9/c$a;-><init>()V

    sput-object v0, Lv9/c$a;->a:Lv9/c$a;

    .line 1
    sget-object v0, Lv9/d;->c:Lv9/d$a;

    invoke-virtual {v0}, Lv9/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lv9/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lv9/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    sput v0, Lv9/c$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lv9/c$a;->b:I

    return v0
.end method
