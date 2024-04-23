.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field final synthetic g:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->g:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1109
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1105
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->g:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 1097
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 1098
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    .line 1099
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Ljava/lang/String;

    .line 1100
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->e:Ljava/lang/String;

    .line 1101
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->f:Ljava/lang/String;

    .line 1102
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
