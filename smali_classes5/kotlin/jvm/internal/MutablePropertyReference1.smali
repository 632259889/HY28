.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lg8/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lg8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg8/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg8/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lg8/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->n()Lg8/j;

    move-result-object v0

    check-cast v0, Lg8/g;

    invoke-interface {v0}, Lg8/i;->j()Lg8/i$a;

    move-result-object v0

    return-object v0
.end method
