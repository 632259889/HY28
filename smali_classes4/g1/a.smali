.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lcom/eyewind/feedback/internal/a;

    iput-object p2, p0, Lg1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg1/a;->a:Lcom/eyewind/feedback/internal/a;

    iget-object v1, p0, Lg1/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/eyewind/feedback/internal/a;->c(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
