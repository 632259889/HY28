.class public final Lf1/b$b;
.super Ljava/lang/Object;
.source "Feedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lf1/j;

.field final b:Lf1/j;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf1/j;

    invoke-direct {v0}, Lf1/j;-><init>()V

    iput-object v0, p0, Lf1/b$b;->a:Lf1/j;

    .line 3
    new-instance v0, Lf1/j;

    invoke-direct {v0}, Lf1/j;-><init>()V

    iput-object v0, p0, Lf1/b$b;->b:Lf1/j;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf1/b$b;->c:Ljava/util/Map;

    .line 5
    sget v0, Lcom/eyewind/android/feedback/R$style;->FeedbackDefaultStyle:I

    iput v0, p0, Lf1/b$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf1/b$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b$b;->c:Ljava/util/Map;

    return-object v0
.end method
