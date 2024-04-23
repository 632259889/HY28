.class public final Lkotlin/reflect/jvm/internal/b$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "KProperty0Impl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "La8/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/b$a;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "",
        "value",
        "Lo7/k;",
        "A",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/b;",
        "h",
        "Lkotlin/reflect/jvm/internal/b;",
        "z",
        "()Lkotlin/reflect/jvm/internal/b;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/b;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$a;->h:Lkotlin/reflect/jvm/internal/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b$a;->z()Lkotlin/reflect/jvm/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/b$a;->A(Ljava/lang/Object;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic x()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b$a;->z()Lkotlin/reflect/jvm/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b$a;->h:Lkotlin/reflect/jvm/internal/b;

    return-object v0
.end method
