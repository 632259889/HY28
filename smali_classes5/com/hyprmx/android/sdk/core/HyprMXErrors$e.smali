.class public final Lcom/hyprmx/android/sdk/core/HyprMXErrors$e;
.super Lcom/hyprmx/android/sdk/core/HyprMXErrors;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/core/HyprMXErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "NO_FILL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No Fill"

    return-object v0
.end method
