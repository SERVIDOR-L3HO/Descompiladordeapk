.class public Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld40;)Lbr0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcs;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lds$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lds$a;-><init>(Lds;Ld40;)V

    .line 11
    .line 12
    new-instance v2, Lds$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lds$b;-><init>(Lds;Lcs;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ld40;->k(Lx30;)V

    .line 19
    .line 20
    new-instance v2, Lds$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, Lds$c;-><init>(Lds;Lc72;Lcs;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ld40;->s(Lmx;)V

    .line 27
    return-object v1
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
    const-class v0, Lcs;

    return-object v0
.end method
