.class public Lcom/safedk/android/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/a/a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safedk/android/a/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/safedk/android/a/a$a;->a:Lcom/safedk/android/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/safedk/android/a/a$a;->b:Ljava/lang/String;

    .line 85
    iput p3, p0, Lcom/safedk/android/a/a$a;->c:I

    .line 86
    iput-object p4, p0, Lcom/safedk/android/a/a$a;->d:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/safedk/android/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/safedk/android/a/a$a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/safedk/android/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
