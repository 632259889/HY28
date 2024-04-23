.class final Lg7/c$a;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lg7/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lg7/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lg7/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg7/c$a;->a:J

    .line 3
    iput-object p3, p0, Lg7/c$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lg7/c$a;->c:Lg7/c$a;

    return-void
.end method
