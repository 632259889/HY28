.class public final Lcom/smaato/sdk/core/ad/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    }
.end annotation


# instance fields
.field private final age:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final coppa:Z

.field private final gender:Lcom/smaato/sdk/core/Gender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final keywords:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smaato/sdk/core/ad/UserInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/core/ad/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    return v0
.end method

.method public getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{keywords=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", searchQuery=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", age="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", latLng="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", region=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", zip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coppa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
