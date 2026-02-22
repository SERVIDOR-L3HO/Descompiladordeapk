.class public Lcom/sun/mail/util/BEncoderStream;
.super Lcom/sun/mail/util/BASE64EncoderStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    return-void
.end method

.method public static encodedLength([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    return p0
.end method
