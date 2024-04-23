.class public final Lv8/n;
.super Lv8/p;
.source "ReflectJavaField.kt"

# interfaces
.implements Lf9/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv8/p;-><init>()V

    iput-object p1, p0, Lv8/n;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/n;->V()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic T()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/n;->V()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/n;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public W()Lv8/u;
    .locals 3

    .line 1
    sget-object v0, Lv8/u;->a:Lv8/u$a;

    invoke-virtual {p0}, Lv8/n;->V()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv8/u$a;->a(Ljava/lang/reflect/Type;)Lv8/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lf9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/n;->W()Lv8/u;

    move-result-object v0

    return-object v0
.end method
