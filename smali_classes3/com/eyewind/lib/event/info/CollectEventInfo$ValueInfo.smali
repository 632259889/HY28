.class public Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;
.super Ljava/lang/Object;
.source "CollectEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/event/info/CollectEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field private final num:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
