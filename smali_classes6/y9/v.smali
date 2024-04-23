.class public final Ly9/v;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Ll9/c;

.field public static final b:Ll9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/v;->a:Ll9/c;

    .line 2
    new-instance v0, Ll9/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    const-string v2, "suspend"

    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ll9/a;-><init>(Ll9/c;Ll9/e;)V

    sput-object v0, Ly9/v;->b:Ll9/a;

    return-void
.end method
