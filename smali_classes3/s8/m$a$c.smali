.class Ls8/m$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements La8/a;


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
        "La8/a<",
        "Ljava/util/Collection<",
        "Lp8/h;",
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
    iput-object p1, p0, Ls8/m$a$c;->b:Ls8/m$a;

    iput-object p2, p0, Ls8/m$a$c;->a:Ls8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/m$a$c;->b:Ls8/m$a;

    invoke-static {v0}, Ls8/m$a;->k(Ls8/m$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/m$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
