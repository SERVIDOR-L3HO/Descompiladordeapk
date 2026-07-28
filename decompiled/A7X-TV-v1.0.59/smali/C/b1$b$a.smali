.class public final LC/b1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/b1;

.field final synthetic b:LC/u0;


# direct methods
.method constructor <init>(LC/b1;LC/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/b1$b$a;->a:LC/b1;

    .line 2
    .line 3
    iput-object p2, p0, LC/b1$b$a;->b:LC/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LC/b1$b$a;->a:LC/b1;

    .line 12
    .line 13
    invoke-static {v0}, LC/b1;->m(LC/b1;)LRa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LC/b1$b$a;->a:LC/b1;

    .line 30
    .line 31
    iget-object v1, p0, LC/b1$b$a;->b:LC/u0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LC/b1;->H(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, LC/b1;->A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object p1, LZ0/g;->a:LZ0/g$a;

    .line 42
    .line 43
    invoke-virtual {p1}, LZ0/g$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, v2, v3, p1}, LC/u0;->a(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, LC/b1;->G(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, LC/b1;->z(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, LC/h0;

    .line 61
    .line 62
    invoke-direct {p1}, LC/h0;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
