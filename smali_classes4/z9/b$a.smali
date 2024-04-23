.class public final Lz9/b$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll9/c;Lba/k;Lp8/v;Ljava/io/InputStream;Z)Lz9/b;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Li9/a;->g:Li9/a$a;

    invoke-virtual {v0, p4}, Li9/a$a;->a(Ljava/io/InputStream;)Li9/a;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const-string/jumbo v1, "version"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Li9/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lz9/a;->n:Lz9/a;

    invoke-virtual {v1}, Lx9/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->R(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p4, v0}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance p4, Lz9/b;

    const-string v0, "proto"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lz9/b;-><init>(Ll9/c;Lba/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Li9/a;ZLkotlin/jvm/internal/f;)V

    return-object p4

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p3, Li9/a;->h:Li9/a;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
