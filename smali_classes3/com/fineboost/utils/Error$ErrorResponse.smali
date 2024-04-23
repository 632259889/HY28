.class public final Lcom/fineboost/utils/Error$ErrorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Error.java"

# interfaces
.implements Lcom/fineboost/utils/Error$ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/fineboost/utils/Error$ErrorResponse;",
        "Lcom/fineboost/utils/Error$ErrorResponse$Builder;",
        ">;",
        "Lcom/fineboost/utils/Error$ErrorResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/fineboost/utils/Error$ErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private info_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-direct {v0}, Lcom/fineboost/utils/Error$ErrorResponse;-><init>()V

    sput-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    .line 2
    const-class v1, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fineboost/utils/Error$ErrorResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->setCode(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/fineboost/utils/Error$ErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/fineboost/utils/Error$ErrorResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->setInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fineboost/utils/Error$ErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->clearInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/fineboost/utils/Error$ErrorResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/Error$ErrorResponse;->setInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->code_:I

    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/Error$ErrorResponse;->getDefaultInstance()Lcom/fineboost/utils/Error$ErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/utils/Error$ErrorResponse;->getInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/fineboost/utils/Error$ErrorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/fineboost/utils/Error$ErrorResponse;)Lcom/fineboost/utils/Error$ErrorResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fineboost/utils/Error$ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/fineboost/utils/Error$ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fineboost/utils/Error$ErrorResponse;->code_:I

    return-void
.end method

.method private setInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    return-void
.end method

.method private setInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/fineboost/utils/Error$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/fineboost/utils/Error$ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/fineboost/utils/Error$ErrorResponse;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/fineboost/utils/Error$ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/fineboost/utils/Error$ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "info_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u0208"

    .line 11
    sget-object p3, Lcom/fineboost/utils/Error$ErrorResponse;->DEFAULT_INSTANCE:Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/fineboost/utils/Error$ErrorResponse$Builder;

    invoke-direct {p1, p3}, Lcom/fineboost/utils/Error$ErrorResponse$Builder;-><init>(Lcom/fineboost/utils/Error$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/fineboost/utils/Error$ErrorResponse;

    invoke-direct {p1}, Lcom/fineboost/utils/Error$ErrorResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->code_:I

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/Error$ErrorResponse;->info_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
