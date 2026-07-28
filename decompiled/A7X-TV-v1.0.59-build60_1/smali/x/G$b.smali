.class public final Lx/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/G;->o(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;Ljava/lang/String;LRa/a;LRa/a;ZLRa/a;)LF0/m;
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

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:LRa/a;

.field final synthetic x:LRa/a;

.field final synthetic y:Z


# direct methods
.method public constructor <init>(Lx/o0;ZLjava/lang/String;Ln1/l;LRa/a;Ljava/lang/String;LRa/a;LRa/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/G$b;->q:Lx/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/G$b;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/G$b;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/G$b;->t:Ln1/l;

    .line 8
    .line 9
    iput-object p5, p0, Lx/G$b;->u:LRa/a;

    .line 10
    .line 11
    iput-object p6, p0, Lx/G$b;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lx/G$b;->w:LRa/a;

    .line 14
    .line 15
    iput-object p8, p0, Lx/G$b;->x:LRa/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Lx/G$b;->y:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LF0/m;Lm0/r;I)LF0/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5af0b3b9

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lm0/r;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LE/k;->a()LE/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    check-cast v4, LE/l;

    .line 46
    .line 47
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 48
    .line 49
    iget-object v3, v0, Lx/G$b;->q:Lx/o0;

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lx/s0;->e(LF0/m;LE/j;Lx/o0;)LF0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lx/K;

    .line 56
    .line 57
    iget-boolean v7, v0, Lx/G$b;->r:Z

    .line 58
    .line 59
    iget-object v8, v0, Lx/G$b;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lx/G$b;->t:Ln1/l;

    .line 62
    .line 63
    iget-object v10, v0, Lx/G$b;->u:LRa/a;

    .line 64
    .line 65
    iget-object v11, v0, Lx/G$b;->v:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lx/G$b;->w:LRa/a;

    .line 68
    .line 69
    iget-object v13, v0, Lx/G$b;->x:LRa/a;

    .line 70
    .line 71
    iget-boolean v14, v0, Lx/G$b;->y:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v15}, Lx/K;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Ljava/lang/String;LRa/a;LRa/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, LF0/m;->X(LF0/m;)LF0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lm0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lm0/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 93
    .line 94
    .line 95
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, Lx/G$b;->a(LF0/m;Lm0/r;I)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
