.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "MemberDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lca/y;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca/y;

    invoke-static {p1}, Lm8/e;->o(Lca/y;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public getOwner()Lg8/e;
    .locals 2

    const-class v0, Lm8/e;

    const-string v1, "deserialization"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Class;Ljava/lang/String;)Lg8/e;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
