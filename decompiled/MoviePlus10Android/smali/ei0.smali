.class public Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0$b;,
        Lei0$e;,
        Lei0$a;,
        Lei0$c;,
        Lei0$d;
    }
.end annotation


# instance fields
.field private final a:Lei0$d;


# direct methods
.method public constructor <init>(Lei0$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lei0;->a:Lei0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei0;->d(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lei0;->c(Ljava/io/File;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILsi1;)Lpc1$a;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lpc1$a;

    .line 3
    .line 4
    new-instance p3, Lfh1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Lfh1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p4, Lei0$c;

    .line 10
    .line 11
    iget-object v0, p0, Lei0;->a:Lei0$d;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lei0$c;-><init>(Ljava/io/File;Lei0$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
