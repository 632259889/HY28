.class public interface abstract Lz8/e;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/e$b;
    }
.end annotation


# static fields
.field public static final a:Lz8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/e$a;

    invoke-direct {v0}, Lz8/e$a;-><init>()V

    sput-object v0, Lz8/e;->a:Lz8/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lf9/r;Lp8/b;Lca/y;Lca/y;Ljava/util/List;Ljava/util/List;)Lz8/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            "Lp8/b;",
            "Lca/y;",
            "Lca/y;",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;)",
            "Lz8/e$b;"
        }
    .end annotation
.end method
