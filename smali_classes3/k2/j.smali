.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk2/j;->a:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->t(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V

    return-void
.end method
