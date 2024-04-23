.class public final synthetic Lcom/eyewind/feedback/internal/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/n;->a:Lcom/eyewind/feedback/internal/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/feedback/internal/n;->a:Lcom/eyewind/feedback/internal/m$b;

    invoke-static {v0}, Lcom/eyewind/feedback/internal/m$b;->a(Lcom/eyewind/feedback/internal/m$b;)V

    return-void
.end method
