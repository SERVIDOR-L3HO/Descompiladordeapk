.class public Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzh0;->d(Ljava/io/File;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh0;->c(Ljava/io/File;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lgi0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lgi0;-><init>(Ljava/io/File;)V

    .line 6
    return-object p2
.end method

.method public d(Ljava/io/File;Lsi1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
