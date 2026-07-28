.class public final LCc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/D$a;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:J

.field private final C:LHc/c;

.field private D:LCc/d;

.field private final q:LCc/B;

.field private final r:LCc/A;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:LCc/s;

.field private final v:LCc/t;

.field private final w:LCc/E;

.field private final x:LCc/D;

.field private final y:LCc/D;

.field private final z:LCc/D;


# direct methods
.method public constructor <init>(LCc/B;LCc/A;Ljava/lang/String;ILCc/s;LCc/t;LCc/E;LCc/D;LCc/D;LCc/D;JJLHc/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCc/D;->q:LCc/B;

    .line 3
    iput-object p2, p0, LCc/D;->r:LCc/A;

    .line 4
    iput-object p3, p0, LCc/D;->s:Ljava/lang/String;

    .line 5
    iput p4, p0, LCc/D;->t:I

    .line 6
    iput-object p5, p0, LCc/D;->u:LCc/s;

    .line 7
    iput-object p6, p0, LCc/D;->v:LCc/t;

    .line 8
    iput-object p7, p0, LCc/D;->w:LCc/E;

    .line 9
    iput-object p8, p0, LCc/D;->x:LCc/D;

    .line 10
    iput-object p9, p0, LCc/D;->y:LCc/D;

    .line 11
    iput-object p10, p0, LCc/D;->z:LCc/D;

    .line 12
    iput-wide p11, p0, LCc/D;->A:J

    .line 13
    iput-wide p13, p0, LCc/D;->B:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LCc/D;->C:LHc/c;

    return-void
.end method

.method public static synthetic E(LCc/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LCc/D;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc/D;->v:LCc/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public final H()LCc/t;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->v:LCc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, LCc/D;->t:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget v0, p0, LCc/D;->t:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LCc/D;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->x:LCc/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LCc/D$a;
    .locals 1

    .line 1
    new-instance v0, LCc/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCc/D$a;-><init>(LCc/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()LCc/D;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->z:LCc/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()LCc/A;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->r:LCc/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LCc/E;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->w:LCc/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCc/D;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/D;->w:LCc/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCc/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LCc/D;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LCc/t;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->v:LCc/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LCc/B;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->q:LCc/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LCc/B;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->q:LCc/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LCc/E;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->w:LCc/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCc/D;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()LCc/d;
    .locals 2

    .line 1
    iget-object v0, p0, LCc/D;->D:LCc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCc/d;->n:LCc/d$b;

    .line 6
    .line 7
    iget-object v1, p0, LCc/D;->v:LCc/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LCc/d$b;->b(LCc/t;)LCc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LCc/D;->D:LCc/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final q()LCc/D;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->y:LCc/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LCc/D;->v:LCc/t;

    .line 2
    .line 3
    iget v1, p0, LCc/D;->t:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LIc/e;->a(LCc/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LCc/D;->r:LCc/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LCc/D;->t:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LCc/D;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LCc/D;->q:LCc/B;

    .line 42
    .line 43
    invoke-virtual {v1}, LCc/B;->p()LCc/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LCc/D;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()LHc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->C:LHc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LCc/s;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/D;->u:LCc/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, LCc/D;->E(LCc/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
