.class public final Lv8/i;
.super Lv8/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lf9/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv8/c;-><init>(Ll9/e;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p2, p0, Lv8/i;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lf9/x;
    .locals 2

    .line 1
    sget-object v0, Lv8/u;->a:Lv8/u$a;

    iget-object v1, p0, Lv8/i;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lv8/u$a;->a(Ljava/lang/reflect/Type;)Lv8/u;

    move-result-object v0

    return-object v0
.end method
