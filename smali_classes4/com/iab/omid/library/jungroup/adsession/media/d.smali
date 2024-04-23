.class public final Lcom/iab/omid/library/jungroup/adsession/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/jungroup/adsession/media/c;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/adsession/media/c;->b:Lcom/iab/omid/library/jungroup/adsession/media/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/jungroup/adsession/media/d;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/adsession/media/d;->b:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/jungroup/adsession/media/d;->c:Z

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/media/d;->d:Lcom/iab/omid/library/jungroup/adsession/media/c;

    return-void
.end method
