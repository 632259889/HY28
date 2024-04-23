.class public final synthetic Lg1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lcom/eyewind/feedback/internal/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg1/h;->a:Lcom/eyewind/feedback/internal/c;

    check-cast p1, Lcom/eyewind/feedback/internal/FeedbackFinishPage;

    invoke-static {v0, p1}, Lcom/eyewind/feedback/internal/c;->c(Lcom/eyewind/feedback/internal/c;Lcom/eyewind/feedback/internal/FeedbackFinishPage;)V

    return-void
.end method
