.class public final Ls8/w$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements Ls8/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ls8/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/w$b;

    invoke-direct {v0}, Ls8/w$b;-><init>()V

    sput-object v0, Ls8/w$b;->b:Ls8/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ll9/c;Lba/k;)Lp8/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ll9/c;Lba/k;)V

    return-object v0
.end method
