.class public final Lq8/e$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/e$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll9/c;)Lq8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8/e$a$a;->b(Ll9/c;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lq8/c;

    return-object p1
.end method

.method public b(Ll9/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ll9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/e$b;->b(Lq8/e;Ll9/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
