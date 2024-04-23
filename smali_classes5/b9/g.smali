.class public final Lb9/g;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lb9/f;


# instance fields
.field public a:Lt9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/g;)Lp8/b;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb9/g;->b()Lt9/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt9/c;->b(Lf9/g;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lt9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/g;->a:Lt9/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lt9/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb9/g;->a:Lt9/c;

    return-void
.end method
