.class public final La9/h;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field private final a:Lca/y;

.field private final b:Z


# direct methods
.method public constructor <init>(Lca/y;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/h;->a:Lca/y;

    iput-boolean p2, p0, La9/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La9/h;->b:Z

    return v0
.end method

.method public final b()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, La9/h;->a:Lca/y;

    return-object v0
.end method
