.class public abstract Lv8/u;
.super Ljava/lang/Object;
.source "ReflectJavaType.kt"

# interfaces
.implements Lf9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/u$a;
    }
.end annotation


# static fields
.field public static final a:Lv8/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lv8/u;->a:Lv8/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q()Ljava/lang/reflect/Type;
.end method

.method public a(Ll9/c;)Lf9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/x$a;->a(Lf9/x;Ll9/c;)Lf9/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv8/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/u;->Q()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lv8/u;

    invoke-virtual {p1}, Lv8/u;->Q()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/u;->Q()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/u;->Q()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
