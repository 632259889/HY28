.class public final Lcom/fineboost/utils/Error$ErrorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Error.java"

# interfaces
.implements Lcom/fineboost/utils/Error$ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/Error$ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/fineboost/utils/Error$ErrorResponse;",
        "Lcom/fineboost/utils/Error$ErrorResponse$Builder;",
        ">;",
        "Lcom/fineboost/utils/Error$ErrorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/fineboost/utils/Error$ErrorResponse;->access$000()Lcom/fineboost/utils/Error$ErrorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fineboost/utils/Error$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/utils/Error$ErrorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->access$200(Lcom/fineboost/utils/Error$ErrorResponse;)V

    return-object p0
.end method

.method public clearInfo()Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->access$400(Lcom/fineboost/utils/Error$ErrorResponse;)V

    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->getCode()I

    move-result v0

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->getInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->access$100(Lcom/fineboost/utils/Error$ErrorResponse;I)V

    return-object p0
.end method

.method public setInfo(Ljava/lang/String;)Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->access$300(Lcom/fineboost/utils/Error$ErrorResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->access$500(Lcom/fineboost/utils/Error$ErrorResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
