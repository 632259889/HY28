.class public final Lu8/m;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Le9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/m$a;
    }
.end annotation


# static fields
.field public static final a:Lu8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/m;

    invoke-direct {v0}, Lu8/m;-><init>()V

    sput-object v0, Lu8/m;->a:Lu8/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/l;)Le9/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu8/m$a;

    check-cast p1, Lv8/l;

    invoke-direct {v0, p1}, Lu8/m$a;-><init>(Lv8/l;)V

    return-object v0
.end method
