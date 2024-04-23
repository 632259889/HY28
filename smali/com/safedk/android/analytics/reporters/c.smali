.class public Lcom/safedk/android/analytics/reporters/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "application"


# instance fields
.field private b:Ljava/lang/StackTraceElement;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    .line 18
    const-string v0, "application"

    iput-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    .line 13
    iput-object p2, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/safedk/android/analytics/reporters/c;->e:I

    .line 35
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/safedk/android/analytics/reporters/c;->e:I

    return v0
.end method
