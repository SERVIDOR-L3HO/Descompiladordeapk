.class public final Lx/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/G;->k(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;LRa/a;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lx/o0;

.field final synthetic r:Z

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ln1/l;

.field final synthetic u:LRa/a;


# direct methods
.method public constructor <init>(Lx/o0;ZLjava/lang/String;Ln1/l;LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/G$a;->q:Lx/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/G$a;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/G$a;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/G$a;->t:Ln1/l;

    .line 8
    .line 9
    iput-object p5, p0, Lx/G$a;->u:LRa/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF0/m;Lm0/r;I)LF0/m;
    .locals 9

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, LE/k;->a()LE/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, LE/l;

    .line 40
    .line 41
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 42
    .line 43
    iget-object p3, p0, Lx/G$a;->q:Lx/o0;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Lx/s0;->e(LF0/m;LE/j;Lx/o0;)LF0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lx/C;

    .line 50
    .line 51
    iget-boolean v4, p0, Lx/G$a;->r:Z

    .line 52
    .line 53
    iget-object v5, p0, Lx/G$a;->s:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lx/G$a;->t:Ln1/l;

    .line 56
    .line 57
    iget-object v7, p0, Lx/G$a;->u:LRa/a;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, Lx/C;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->n()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF0/m;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lx/G$a;->a(LF0/m;Lm0/r;I)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
