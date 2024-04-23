.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/DeprecationLevel;

.field public static final enum b:Lkotlin/DeprecationLevel;

.field public static final enum c:Lkotlin/DeprecationLevel;

.field private static final synthetic d:[Lkotlin/DeprecationLevel;

.field private static final synthetic e:Lu7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->a:Lkotlin/DeprecationLevel;

    .line 2
    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;

    .line 3
    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;

    invoke-static {}, Lkotlin/DeprecationLevel;->e()[Lkotlin/DeprecationLevel;

    move-result-object v0

    sput-object v0, Lkotlin/DeprecationLevel;->d:[Lkotlin/DeprecationLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lu7/a;

    move-result-object v0

    sput-object v0, Lkotlin/DeprecationLevel;->e:Lu7/a;

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

.method private static final synthetic e()[Lkotlin/DeprecationLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/DeprecationLevel;

    sget-object v1, Lkotlin/DeprecationLevel;->a:Lkotlin/DeprecationLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

    const-class v0, Lkotlin/DeprecationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/DeprecationLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

    sget-object v0, Lkotlin/DeprecationLevel;->d:[Lkotlin/DeprecationLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/DeprecationLevel;

    return-object v0
.end method
