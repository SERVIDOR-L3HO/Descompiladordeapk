.class public Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    const-string v1, "Generator ID %d contains more than %d reserved bits"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iput p1, p0, Lkd2;->b:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lkd2;->d(I)V

    .line 38
    return-void
.end method

.method public static a()Lkd2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkd2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lkd2;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static b(I)Lkd2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lkd2;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkd2;->c()I

    .line 10
    return-object v0
.end method

.method private d(I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget v1, p0, Lkd2;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iput p1, p0, Lkd2;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lkd2;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkd2;->a:I

    return v0
.end method
