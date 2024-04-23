.class Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
.super Ljava/lang/Object;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileHeaders"
.end annotation


# instance fields
.field final eTag:Ljava/lang/String;

.field final fileLength:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->eTag:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    return-void
.end method
