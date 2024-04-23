.class Lcom/smaato/sdk/core/log/ConsoleLogWriter;
.super Lcom/smaato/sdk/core/log/LogWriter;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/log/LogWriter;-><init>(Lcom/smaato/sdk/core/log/LogLevel;)V

    return-void
.end method

.method private mapToAndroidLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/ConsoleLogWriter$1;->$SwitchMap$com$smaato$sdk$core$log$LogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const/4 p1, 0x6

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private shrinkTagIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/log/LogWriter;->getLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected log(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/log/ConsoleLogWriter;->shrinkTagIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0xa

    .line 6
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/lit16 v3, v1, 0xfa0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/log/ConsoleLogWriter;->mapToAndroidLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)I

    move-result v4

    .line 10
    invoke-static {v4, p2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method
