.class Lx1/b$b;
.super Ljava/lang/ThreadLocal;
.source "GsonCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/b$b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
