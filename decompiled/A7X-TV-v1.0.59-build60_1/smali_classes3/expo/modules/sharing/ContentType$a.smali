.class public final Lexpo/modules/sharing/ContentType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sharing/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sharing/ContentType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lexpo/modules/sharing/ContentType;
    .locals 4

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text/html"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const-string v0, "application/xhtml+xml"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "image/"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lexpo/modules/sharing/ContentType;->Image:Lexpo/modules/sharing/ContentType;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v0, "video/"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lexpo/modules/sharing/ContentType;->Video:Lexpo/modules/sharing/ContentType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string v0, "audio/"

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lexpo/modules/sharing/ContentType;->Audio:Lexpo/modules/sharing/ContentType;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string v0, "text/"

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lexpo/modules/sharing/ContentType;->Text:Lexpo/modules/sharing/ContentType;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lexpo/modules/sharing/ContentType;->File:Lexpo/modules/sharing/ContentType;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_0
    sget-object p1, Lexpo/modules/sharing/ContentType;->Website:Lexpo/modules/sharing/ContentType;

    .line 74
    .line 75
    return-object p1
.end method
