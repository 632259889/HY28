.class public final Ly9/m$a;
.super Ljava/lang/Object;
.source "FlexibleTypeDeserializer.kt"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly9/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/m$a;

    invoke-direct {v0}, Ly9/m$a;-><init>()V

    sput-object v0, Ly9/m$a;->a:Ly9/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lca/b0;Lca/b0;)Lca/y;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
