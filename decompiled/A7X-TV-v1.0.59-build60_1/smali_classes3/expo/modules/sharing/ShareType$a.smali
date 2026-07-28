.class public final Lexpo/modules/sharing/ShareType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sharing/ShareType;
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
    invoke-direct {p0}, Lexpo/modules/sharing/ShareType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lexpo/modules/sharing/ShareType;
    .locals 4

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lexpo/modules/sharing/ShareType;->Image:Lexpo/modules/sharing/ShareType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "video/"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lexpo/modules/sharing/ShareType;->Video:Lexpo/modules/sharing/ShareType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "audio/"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lexpo/modules/sharing/ShareType;->Audio:Lexpo/modules/sharing/ShareType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v0, "text/"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lexpo/modules/sharing/ShareType;->Text:Lexpo/modules/sharing/ShareType;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lexpo/modules/sharing/ShareType;->File:Lexpo/modules/sharing/ShareType;

    .line 54
    .line 55
    return-object p1
.end method
