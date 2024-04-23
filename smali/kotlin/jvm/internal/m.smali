.class public Lkotlin/jvm/internal/m;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/n;

.field private static final b:[Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lj8/k;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/n;

    invoke-direct {v0}, Lkotlin/jvm/internal/n;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lg8/c;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/m;->b:[Lg8/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lg8/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/FunctionReference;)Lg8/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lg8/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lg8/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Class;Ljava/lang/String;)Lg8/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lg8/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Class;Ljava/lang/String;)Lg8/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg8/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg8/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/PropertyReference0;)Lg8/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->e(Lkotlin/jvm/internal/PropertyReference0;)Lg8/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->f(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
