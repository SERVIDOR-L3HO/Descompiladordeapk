.class public Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk;


# instance fields
.field a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lba2;Ljava/lang/String;Lcs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2;->d(Ljava/lang/String;Lcs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;Lcs;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba2;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Lcs;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ld40;)Lbr0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ld40;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lds;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lds;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lds;->a(Ld40;)Lbr0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Laa2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Laa2;-><init>(Lba2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbr0;->g(Loe2;)Lbr0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
