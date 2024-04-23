.class public final Lr9/j$b;
.super Lr9/j;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr9/j;-><init>()V

    iput-object p1, p0, Lr9/j$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp8/v;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/j$b;->d(Lp8/v;)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp8/v;)Lca/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr9/j$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p1

    const-string v0, "createErrorType(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/j$b;->c:Ljava/lang/String;

    return-object v0
.end method
