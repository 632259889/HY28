.class public final Lh9/h$d;
.super Lh9/h;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh9/h;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lh9/h$d;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-void
.end method


# virtual methods
.method public final i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/h$d;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-object v0
.end method
