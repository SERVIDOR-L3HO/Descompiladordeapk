.class public abstract Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks1$b;,
        Lks1$c;
    }
.end annotation


# static fields
.field private static final a:Ljs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lks1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lks1$c;-><init>([B)V

    .line 9
    .line 10
    sput-object v0, Lks1;->a:Ljs1;

    .line 11
    return-void
.end method

.method public static a()Ljs1;
    .locals 1

    .line 1
    sget-object v0, Lks1;->a:Ljs1;

    return-object v0
.end method

.method public static b(Ljs1;)Ljs1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lks1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lks1$a;-><init>(Ljs1;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs1;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lks1$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lks1;->b(Ljs1;)Ljs1;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p0}, Lks1$b;-><init>(Ljs1;)V

    .line 13
    return-object v0
.end method

.method public static d(Ljs1;)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljs1;->d()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Ljs1;->f0([BII)V

    .line 16
    return-object v1
.end method

.method public static e(Ljs1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "charset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lks1;->d(Ljs1;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    return-object v0
.end method

.method public static f([BII)Ljs1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lks1$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lks1$c;-><init>([BII)V

    .line 6
    return-object v0
.end method
