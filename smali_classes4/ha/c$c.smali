.class public final Lha/c$c;
.super Lha/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lha/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/c$c;

    invoke-direct {v0}, Lha/c$c;-><init>()V

    sput-object v0, Lha/c$c;->b:Lha/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lha/c;-><init>(ZLkotlin/jvm/internal/f;)V

    return-void
.end method
