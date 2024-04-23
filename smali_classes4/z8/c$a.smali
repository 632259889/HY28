.class public final Lz8/c$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/c$a;

    invoke-direct {v0}, Lz8/c$a;-><init>()V

    sput-object v0, Lz8/c$a;->a:Lz8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/n;Lp8/e0;)Lr9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n;",
            "Lp8/e0;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
