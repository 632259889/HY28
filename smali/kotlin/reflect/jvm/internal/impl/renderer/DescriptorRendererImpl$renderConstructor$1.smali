.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b1(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lp8/p0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp8/p0;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/p0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->a(Lp8/p0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
