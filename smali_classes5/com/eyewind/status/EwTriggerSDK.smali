.class public final Lcom/eyewind/status/EwTriggerSDK;
.super Ljava/lang/Object;
.source "EwTriggerSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u000bR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/eyewind/status/EwTriggerSDK;",
        "",
        "",
        "action",
        "",
        "params",
        "Lo7/k;",
        "b",
        "key",
        "newValue",
        "oldValue",
        "Lcom/eyewind/status/imp/StatusPool;",
        "statusPool",
        "c",
        "Ld3/a;",
        "Ld3/b;",
        "StatusListeners",
        "Ld3/a;",
        "a",
        "()Ld3/a;",
        "<init>",
        "()V",
        "ew-status_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/status/EwTriggerSDK;

.field private static final b:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "Ld3/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "Ld3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/status/EwTriggerSDK;

    invoke-direct {v0}, Lcom/eyewind/status/EwTriggerSDK;-><init>()V

    sput-object v0, Lcom/eyewind/status/EwTriggerSDK;->a:Lcom/eyewind/status/EwTriggerSDK;

    .line 1
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Lcom/eyewind/status/EwTriggerSDK;->b:Ld3/a;

    .line 2
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Lcom/eyewind/status/EwTriggerSDK;->c:Ld3/a;

    .line 3
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Lcom/eyewind/status/EwTriggerSDK;->d:Ld3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/status/EwTriggerSDK;->b:Ld3/a;

    new-instance v1, Lcom/eyewind/status/EwTriggerSDK$innerDoAction$1;

    invoke-direct {v1, p1, p2}, Lcom/eyewind/status/EwTriggerSDK$innerDoAction$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld3/a;->b(La8/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ld3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a<",
            "Ld3/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/status/EwTriggerSDK;->d:Ld3/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/status/EwTriggerSDK;->d:Ld3/a;

    new-instance v1, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V

    invoke-virtual {v0, v1}, Ld3/a;->b(La8/l;)V

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "paramKey"

    .line 3
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paramValue"

    .line 4
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "paramOldValue"

    .line 5
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "paramChange"

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/eyewind/status/EwTriggerSDK;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
