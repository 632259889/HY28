.class public final synthetic Lg1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/a;

.field public final synthetic b:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/a;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e;->a:Lcom/eyewind/feedback/internal/a;

    iput-object p2, p0, Lg1/e;->b:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iput-object p3, p0, Lg1/e;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lg1/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lg1/e;->e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg1/e;->a:Lcom/eyewind/feedback/internal/a;

    iget-object v1, p0, Lg1/e;->b:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iget-object v2, p0, Lg1/e;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lg1/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lg1/e;->e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/eyewind/feedback/internal/a;->b(Lcom/eyewind/feedback/internal/a;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V

    return-void
.end method
