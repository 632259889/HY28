.class Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;->a:Ljava/lang/String;

    .line 215
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;->a:Ljava/lang/String;

    .line 216
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
