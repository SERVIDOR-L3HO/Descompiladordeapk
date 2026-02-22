.class public Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur$d;,
        Lur$a;,
        Lur$c;,
        Lur$b;
    }
.end annotation


# instance fields
.field private final a:Lur$b;


# direct methods
.method public constructor <init>(Lur$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lur;->a:Lur$b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lur;->d([B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lur;->c([BIILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILsi1;)Lpc1$a;
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
    new-instance p4, Lur$c;

    .line 10
    .line 11
    iget-object v0, p0, Lur;->a:Lur$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lur$c;-><init>([BLur$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
