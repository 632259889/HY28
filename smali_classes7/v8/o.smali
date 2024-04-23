.class public final Lv8/o;
.super Lv8/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lf9/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv8/c;-><init>(Ll9/e;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p2, p0, Lv8/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/o;->c:Ljava/lang/Object;

    return-object v0
.end method
