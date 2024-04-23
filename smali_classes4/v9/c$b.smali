.class public final Lv9/c$b;
.super Lv9/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/c$b;

    invoke-direct {v0}, Lv9/c$b;-><init>()V

    sput-object v0, Lv9/c$b;->a:Lv9/c$b;

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

    const/4 v0, 0x0

    return v0
.end method
