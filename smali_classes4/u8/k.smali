.class public final Lu8/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/k$a;
    }
.end annotation


# static fields
.field public static final c:Lu8/k$a;


# instance fields
.field private final a:Ly9/g;

.field private final b:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lu8/k;->c:Lu8/k$a;

    return-void
.end method

.method private constructor <init>(Ly9/g;Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/k;->a:Ly9/g;

    .line 3
    iput-object p2, p0, Lu8/k;->b:Lu8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/g;Lu8/a;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu8/k;-><init>(Ly9/g;Lu8/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ly9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/k;->a:Ly9/g;

    return-object v0
.end method

.method public final b()Lp8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/k;->a:Ly9/g;

    invoke-virtual {v0}, Ly9/g;->p()Lp8/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/k;->b:Lu8/a;

    return-object v0
.end method
