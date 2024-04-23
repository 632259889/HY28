.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/dialog/rate/EyewindRateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/dialog/rate/EyewindRateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/f;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc1/f;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    invoke-static {v0}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->e(Lcom/eyewind/dialog/rate/EyewindRateDialog;)V

    return-void
.end method
