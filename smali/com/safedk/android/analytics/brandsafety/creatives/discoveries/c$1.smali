.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    const-string v0, "<vast><ad id=\"stam\"></ad></vast>"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 210
    return-void
.end method
