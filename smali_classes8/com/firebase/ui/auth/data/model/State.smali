.class public final enum Lcom/firebase/ui/auth/data/model/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/data/model/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum b:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum c:Lcom/firebase/ui/auth/data/model/State;

.field private static final synthetic d:[Lcom/firebase/ui/auth/data/model/State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->a:Lcom/firebase/ui/auth/data/model/State;

    new-instance v1, Lcom/firebase/ui/auth/data/model/State;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/firebase/ui/auth/data/model/State;->b:Lcom/firebase/ui/auth/data/model/State;

    new-instance v3, Lcom/firebase/ui/auth/data/model/State;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/firebase/ui/auth/data/model/State;->c:Lcom/firebase/ui/auth/data/model/State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/firebase/ui/auth/data/model/State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/firebase/ui/auth/data/model/State;->d:[Lcom/firebase/ui/auth/data/model/State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/data/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/State;

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->d:[Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/data/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/data/model/State;

    return-object v0
.end method
