.class Ls8/p$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/p;->F0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/l<",
        "Lp8/n0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/p;


# direct methods
.method constructor <init>(Ls8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/p$a;->a:Ls8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/n0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lp8/n0;->U()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/n0;

    invoke-virtual {p0, p1}, Ls8/p$a;->a(Lp8/n0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
