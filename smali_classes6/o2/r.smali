.class public final synthetic Lo2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

.field public final synthetic b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/r;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iput-object p2, p0, Lo2/r;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    iput-wide p3, p0, Lo2/r;->c:J

    iput-boolean p5, p0, Lo2/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo2/r;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iget-object v1, p0, Lo2/r;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    iget-wide v2, p0, Lo2/r;->c:J

    iget-boolean v4, p0, Lo2/r;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->h(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    return-void
.end method
