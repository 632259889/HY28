.class public final Lkotlin/reflect/jvm/internal/KProperty2Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "KProperty2Impl.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "La8/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00028\u00052\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$a;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "",
        "receiver1",
        "receiver2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "h",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "z",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->h:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->z()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->z()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->h:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-object v0
.end method
