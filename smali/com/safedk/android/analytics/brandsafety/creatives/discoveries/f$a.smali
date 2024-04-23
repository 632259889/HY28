.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;
.super Landroid/util/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f$a;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/f;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
