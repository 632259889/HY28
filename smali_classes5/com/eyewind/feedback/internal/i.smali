.class public final synthetic Lcom/eyewind/feedback/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/m;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/m;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/i;->a:Lcom/eyewind/feedback/internal/m;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/eyewind/feedback/internal/i;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iput p4, p0, Lcom/eyewind/feedback/internal/i;->d:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/eyewind/feedback/internal/i;->a:Lcom/eyewind/feedback/internal/m;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/eyewind/feedback/internal/i;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iget v3, p0, Lcom/eyewind/feedback/internal/i;->d:I

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/eyewind/feedback/internal/m;->b(Lcom/eyewind/feedback/internal/m;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method
