.class public final Lu8/l$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"

# interfaces
.implements Lb9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/l;->b(Ljava/lang/ClassLoader;Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lb9/f;Lh9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll9/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            ")",
            "Ljava/util/List<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
