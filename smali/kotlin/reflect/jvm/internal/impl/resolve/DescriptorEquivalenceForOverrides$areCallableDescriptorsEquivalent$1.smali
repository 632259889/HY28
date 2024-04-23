.class final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLda/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/p<",
        "Lp8/h;",
        "Lp8/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp8/h;Lp8/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/h;

    check-cast p2, Lp8/h;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->a(Lp8/h;Lp8/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
