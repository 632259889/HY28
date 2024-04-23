.class public final La9/d;
.super La9/e;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lp8/e0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lp8/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lp8/w;->getName()Ll9/e;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, La9/e;-><init>(Lp8/h;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lp8/i0;Lp8/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-void
.end method
