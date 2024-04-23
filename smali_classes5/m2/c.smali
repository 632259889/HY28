.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/policy/EwPolicySDK$a;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/EwPolicySDK$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/c;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->a(Lcom/eyewind/policy/EwPolicySDK$a;)V

    return-void
.end method
