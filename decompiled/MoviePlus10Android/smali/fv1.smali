.class public Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lfv1;->a:[B

    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lzu0;->b(Ljava/lang/String;)[B

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lfv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 8
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfv1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "initRootKey: sha1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfx2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, v0}, Lno;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lfv1;->a:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfv1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "initRootKey: sha256"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfx2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4, v0}, Lno;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lfv1;->a:[B

    .line 36
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfv1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfv1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfv1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lfv1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfv1;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method
