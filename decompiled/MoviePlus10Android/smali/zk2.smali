.class public Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk2$a;
    }
.end annotation


# instance fields
.field private final a:Lpc1;


# direct methods
.method public constructor <init>(Lpc1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzk2;->a:Lpc1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk2;->d(Ljava/net/URL;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzk2;->c(Ljava/net/URL;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/net/URL;IILsi1;)Lpc1$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzk2;->a:Lpc1;

    .line 3
    .line 4
    new-instance v1, Ljs0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljs0;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Lpc1;->b(Ljava/lang/Object;IILsi1;)Lpc1$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
