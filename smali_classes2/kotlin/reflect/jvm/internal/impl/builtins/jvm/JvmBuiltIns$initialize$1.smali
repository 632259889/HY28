.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->H0(Lp8/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp8/v;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lp8/v;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->a:Lp8/v;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->a:Lp8/v;

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->b:Z

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;-><init>(Lp8/v;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->c()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    return-object v0
.end method
