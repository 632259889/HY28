.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lba/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

.field final synthetic b:Lba/k;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lba/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->b:Lba/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->b:Lba/k;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2$1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(Lp8/v;Lba/k;La8/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->c()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method
