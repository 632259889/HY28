.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lb7/b;->a([C)[B

    move-result-object p0

    const-string v0, "xlgfs9u*ZVXqaF8^"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lb7/a;->b([B[B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lb7/a;->c([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B[BI)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "UqAua!sUFef3omN#"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "xlgfs9u*ZVXqaF8^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lb7/a;->e([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lb7/b;->b([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb7/a;->c([B[BI)[B

    move-result-object p0

    return-object p0
.end method
