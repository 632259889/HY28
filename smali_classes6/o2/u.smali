.class public final synthetic Lo2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/u;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iput-object p2, p0, Lo2/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo2/u;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iget-object v1, p0, Lo2/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lo2/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->c(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
