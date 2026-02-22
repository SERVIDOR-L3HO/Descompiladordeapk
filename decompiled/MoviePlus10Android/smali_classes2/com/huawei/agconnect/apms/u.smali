.class public Lcom/huawei/agconnect/apms/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cde:Ljava/lang/String;


# instance fields
.field public abc:I

.field public bcd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catchall_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    sput-object v0, Lcom/huawei/agconnect/apms/u;->cde:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/agconnect/apms/u;->cde:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const-string v4, "\\."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    array-length v4, v0

    .line 30
    .line 31
    if-le v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    iput v4, p0, Lcom/huawei/agconnect/apms/u;->abc:I

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, p0, Lcom/huawei/agconnect/apms/u;->bcd:I

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput v3, p0, Lcom/huawei/agconnect/apms/u;->abc:I

    .line 56
    .line 57
    iput v2, p0, Lcom/huawei/agconnect/apms/u;->bcd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catchall_0
    iput v3, p0, Lcom/huawei/agconnect/apms/u;->abc:I

    .line 61
    .line 62
    iput v2, p0, Lcom/huawei/agconnect/apms/u;->bcd:I

    .line 63
    :goto_0
    return-void

    .line 64
    .line 65
    :cond_1
    iput v3, p0, Lcom/huawei/agconnect/apms/u;->abc:I

    .line 66
    .line 67
    iput v2, p0, Lcom/huawei/agconnect/apms/u;->bcd:I

    .line 68
    return-void
.end method


# virtual methods
.method public final abc()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/apms/u;->abc:I

    return v0
.end method

.method public final bcd()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/apms/u;->bcd:I

    return v0
.end method
