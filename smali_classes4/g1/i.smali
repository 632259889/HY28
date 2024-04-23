.class public final synthetic Lg1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Lcom/eyewind/feedback/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1/i;->a:Lcom/eyewind/feedback/internal/c;

    invoke-static {v0}, Lcom/eyewind/feedback/internal/c;->b(Lcom/eyewind/feedback/internal/c;)V

    return-void
.end method
