.class public final synthetic Lcom/eyewind/feedback/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field public final synthetic e:I

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/l;->a:Lcom/eyewind/feedback/internal/m;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/eyewind/feedback/internal/l;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/eyewind/feedback/internal/l;->d:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iput p5, p0, Lcom/eyewind/feedback/internal/l;->e:I

    iput-object p6, p0, Lcom/eyewind/feedback/internal/l;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/eyewind/feedback/internal/l;->a:Lcom/eyewind/feedback/internal/m;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/eyewind/feedback/internal/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/eyewind/feedback/internal/l;->d:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iget v4, p0, Lcom/eyewind/feedback/internal/l;->e:I

    iget-object v5, p0, Lcom/eyewind/feedback/internal/l;->f:Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Lcom/eyewind/feedback/internal/m;->c(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method
