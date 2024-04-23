.class public Lcom/safedk/android/analytics/reporters/CrashReporter;
.super Lcom/safedk/android/analytics/reporters/b;
.source "SourceFile"


# static fields
.field protected static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "CrashReporter"

.field private static final i:Ljava/lang/String; = "/v1/events"

.field private static final j:I = 0x7d0

.field private static k:Z


# instance fields
.field private l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/reporters/CrashReporter;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/safedk/android/analytics/reporters/b;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/reporters/CrashReporter;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public caughtException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 152
    return-void
.end method
