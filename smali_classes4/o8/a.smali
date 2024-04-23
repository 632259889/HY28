.class public final Lo8/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$a;
    }
.end annotation


# static fields
.field public static final e:Lo8/a$a;

.field private static final f:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo8/a;->e:Lo8/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo8/a;->f:Ll9/e;

    return-void
.end method

.method public constructor <init>(Lba/k;Lp8/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lba/k;Lp8/b;)V

    return-void
.end method

.method public static final synthetic m()Ll9/e;
    .locals 1

    .line 1
    sget-object v0, Lo8/a;->f:Ll9/e;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v0

    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v1}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    sget-object v2, Lo8/a;->f:Ll9/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lp8/i0;->a:Lp8/i0;

    invoke-static {v0, v1, v2, v3, v4}, Ls8/c0;->k1(Lp8/h;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)Ls8/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v1

    invoke-interface {v1}, Lp8/b;->I0()Lp8/h0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lca/b0;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lp8/o;->c:Lp8/p;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Ls8/c0;->m1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Ls8/c0;

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
