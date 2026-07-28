.class public LS4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/m;


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
.method public a(LM3/d;)LM3/f;
    .locals 4

    .line 1
    new-instance v0, LM3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LM3/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LM3/d;->c()LR3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM3/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LM3/d;->d()LL3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LM3/h;-><init>(ILR3/n;Ljava/lang/String;LL3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
