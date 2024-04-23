.class public final Ly8/r;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Ll9/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ll9/e;

.field public static final d:Ll9/c;

.field public static final e:Ll9/c;

.field public static final f:Ll9/c;

.field public static final g:Ll9/c;

.field public static final h:Ll9/c;

.field public static final i:Ll9/c;

.field public static final j:Ll9/c;

.field public static final k:Ll9/c;

.field public static final l:Ll9/c;

.field public static final m:Ll9/c;

.field public static final n:Ll9/c;

.field public static final o:Ll9/c;

.field public static final p:Ll9/c;

.field public static final q:Ll9/c;

.field public static final r:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->a:Ll9/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt9/d;->c(Ll9/c;)Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly8/r;->b:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    sput-object v0, Ly8/r;->c:Ll9/e;

    .line 4
    new-instance v0, Ll9/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->d:Ll9/c;

    .line 5
    new-instance v0, Ll9/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->e:Ll9/c;

    .line 6
    new-instance v0, Ll9/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->f:Ll9/c;

    .line 7
    new-instance v0, Ll9/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->g:Ll9/c;

    .line 8
    new-instance v0, Ll9/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->h:Ll9/c;

    .line 9
    new-instance v0, Ll9/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->i:Ll9/c;

    .line 10
    new-instance v0, Ll9/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->j:Ll9/c;

    .line 11
    new-instance v0, Ll9/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->k:Ll9/c;

    .line 12
    new-instance v0, Ll9/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->l:Ll9/c;

    .line 13
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->m:Ll9/c;

    .line 14
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->n:Ll9/c;

    .line 15
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->o:Ll9/c;

    .line 16
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->p:Ll9/c;

    .line 17
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->q:Ll9/c;

    .line 18
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/r;->r:Ll9/c;

    return-void
.end method
