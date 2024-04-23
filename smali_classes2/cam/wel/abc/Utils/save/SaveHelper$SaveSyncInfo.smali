.class final Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;
.super Ljava/lang/Object;
.source "SaveHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/Utils/save/SaveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SaveSyncInfo"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->mode:Ljava/lang/String;

    iput-object p2, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->type:Ljava/lang/String;

    iput-object p3, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->type:Ljava/lang/String;

    return-object v0
.end method
