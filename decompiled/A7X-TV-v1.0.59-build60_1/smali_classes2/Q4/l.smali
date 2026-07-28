.class public LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR3/n;LU3/d;LQ4/x$a;ZZLQ4/n$b;)LQ4/n;
    .locals 7

    .line 1
    new-instance v1, LQ4/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LQ4/l$a;-><init>(LQ4/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ4/w;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LQ4/w;-><init>(LQ4/D;LQ4/x$a;LR3/n;LQ4/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LU3/d;->a(LU3/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
