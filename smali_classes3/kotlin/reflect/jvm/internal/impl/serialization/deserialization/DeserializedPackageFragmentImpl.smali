.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super Ly9/k;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private final h:Lj9/a;

.field private final i:Laa/d;

.field private final j:Lj9/d;

.field private final k:Ly9/r;

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field private m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lj9/a;Laa/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly9/k;-><init>(Ll9/c;Lba/k;Lp8/v;)V

    .line 2
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lj9/a;

    .line 3
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Laa/d;

    .line 4
    new-instance p1, Lj9/d;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->I()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lj9/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lj9/d;

    .line 5
    new-instance p2, Ly9/r;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ly9/r;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lj9/c;Lj9/a;La8/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->k:Ly9/r;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    return-void
.end method

.method public static final synthetic L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)Laa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Laa/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0()Ly9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->M0()Ly9/r;

    move-result-object v0

    return-object v0
.end method

.method public K0(Ly9/g;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 3
    new-instance v1, Laa/e;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->H()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lj9/d;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lj9/a;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Laa/d;

    const-string v0, "scope of "

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;

    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Laa/e;-><init>(Lp8/x;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lj9/c;Lj9/a;Laa/d;Ly9/g;Ljava/lang/String;La8/a;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->k:Ly9/r;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
