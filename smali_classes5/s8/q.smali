.class public abstract Ls8/q;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Lp8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/q$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/q$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ls8/q;->a:Ls8/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract v(Lca/q0;Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method protected abstract x(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
