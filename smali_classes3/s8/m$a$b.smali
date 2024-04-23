.class Ls8/m$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/m$a;-><init>(Ls8/m;Lba/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/l<",
        "Ll9/e;",
        "Ljava/util/Collection<",
        "+",
        "Lp8/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/m;

.field final synthetic b:Ls8/m$a;


# direct methods
.method constructor <init>(Ls8/m$a;Ls8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/m$a$b;->b:Ls8/m$a;

    iput-object p2, p0, Ls8/m$a$b;->a:Ls8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll9/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/m$a$b;->b:Ls8/m$a;

    invoke-static {v0, p1}, Ls8/m$a;->j(Ls8/m$a;Ll9/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/e;

    invoke-virtual {p0, p1}, Ls8/m$a$b;->a(Ll9/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
