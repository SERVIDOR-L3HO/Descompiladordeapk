.class final Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;
.super Lorg/apache/commons/lang3/text/StrMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringMatcher"
.end annotation


# instance fields
.field private final chars:[C


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->chars:[C

    .line 10
    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->chars:[C

    .line 3
    array-length p3, p3

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-le v0, p4, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->chars:[C

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    if-ge p4, v2, :cond_2

    .line 16
    .line 17
    aget-char v0, v0, p4

    .line 18
    .line 19
    aget-char v2, p1, p2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return p3
.end method
