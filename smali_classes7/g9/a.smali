.class final Lg9/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lq8/c;


# static fields
.field public static final a:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    sput-object v0, Lg9/a;->a:Lg9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll9/e;",
            "Lr9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ll9/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lq8/c$a;->a(Lq8/c;)Ll9/c;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lca/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
