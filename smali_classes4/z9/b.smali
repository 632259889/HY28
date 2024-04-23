.class public final Lz9/b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Lm8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/b$a;
    }
.end annotation


# static fields
.field public static final o:Lz9/b$a;


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz9/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz9/b;->o:Lz9/b$a;

    return-void
.end method

.method private constructor <init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Li9/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lj9/a;Laa/d;)V

    .line 2
    iput-boolean p6, p0, Lz9/b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Li9/a;ZLkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lz9/b;-><init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Li9/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/v;->e()Ll9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lp8/h;)Lp8/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
