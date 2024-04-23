.class public Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
.super Ljava/lang/Object;
.source "HttpErrorResponse.java"


# static fields
.field static final CODE_KEY:Ljava/lang/String; = "code"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ERROR_KEY:Ljava/lang/String; = "error"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_KEY:Ljava/lang/String; = "message"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "error"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "message"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
