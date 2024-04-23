.class public final Lu8/b;
.super Ljava/lang/Object;
.source "ReflectAnnotationSource.kt"

# interfaces
.implements Lp8/i0;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public b()Lp8/j0;
    .locals 2

    .line 1
    sget-object v0, Lp8/j0;->a:Lp8/j0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
