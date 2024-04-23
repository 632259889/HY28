.class public Lnet/pubnative/lite/sdk/models/request/App;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "App.java"


# instance fields
.field private bundle:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private cat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private content:Lnet/pubnative/lite/sdk/models/request/Content;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private keywords:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private pagecat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private paid:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private privacypolicy:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private sectioncat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private storeurl:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private ver:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->cat:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Lnet/pubnative/lite/sdk/models/request/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->content:Lnet/pubnative/lite/sdk/models/request/Content;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->pagecat:Ljava/util/List;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->paid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->privacypolicy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPublisher()Lnet/pubnative/lite/sdk/models/request/Publisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;

    return-object v0
.end method

.method public getSectionCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->sectioncat:Ljava/util/List;

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->storeurl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/App;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->cat:Ljava/util/List;

    return-void
.end method

.method public setContent(Lnet/pubnative/lite/sdk/models/request/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->content:Lnet/pubnative/lite/sdk/models/request/Content;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->domain:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->id:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->name:Ljava/lang/String;

    return-void
.end method

.method public setPageCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->pagecat:Ljava/util/List;

    return-void
.end method

.method public setPaid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->paid:Ljava/lang/Integer;

    return-void
.end method

.method public setPrivacyPolicy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->privacypolicy:Ljava/lang/Integer;

    return-void
.end method

.method public setPublisher(Lnet/pubnative/lite/sdk/models/request/Publisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;

    return-void
.end method

.method public setSectionCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->sectioncat:Ljava/util/List;

    return-void
.end method

.method public setStoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->storeurl:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/App;->ver:Ljava/lang/String;

    return-void
.end method
