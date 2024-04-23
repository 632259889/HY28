.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/KVisibility;

.field public static final enum b:Lkotlin/reflect/KVisibility;

.field public static final enum c:Lkotlin/reflect/KVisibility;

.field public static final enum d:Lkotlin/reflect/KVisibility;

.field private static final synthetic e:[Lkotlin/reflect/KVisibility;

.field private static final synthetic f:Lu7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->a:Lkotlin/reflect/KVisibility;

    .line 2
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    .line 3
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    .line 4
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    invoke-static {}, Lkotlin/reflect/KVisibility;->e()[Lkotlin/reflect/KVisibility;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVisibility;->e:[Lkotlin/reflect/KVisibility;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lu7/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVisibility;->f:Lu7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lkotlin/reflect/KVisibility;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KVisibility;

    sget-object v1, Lkotlin/reflect/KVisibility;->a:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->e:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
