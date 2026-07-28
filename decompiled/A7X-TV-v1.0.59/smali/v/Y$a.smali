.class public final Lv/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lv/Y;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private final s:Lv/Z0;

.field private final t:Ljava/lang/String;

.field private final u:Lm0/a1;

.field private v:Lv/k;

.field private w:Lv/I0;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lv/Y;Ljava/lang/Object;Ljava/lang/Object;Lv/Z0;Lv/k;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv/Y$a;->A:Lv/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv/Y$a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv/Y$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lv/Y$a;->s:Lv/Z0;

    .line 11
    .line 12
    iput-object p6, p0, Lv/Y$a;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv/Y$a;->u:Lm0/a1;

    .line 21
    .line 22
    iput-object p5, p0, Lv/Y$a;->v:Lv/k;

    .line 23
    .line 24
    new-instance v0, Lv/I0;

    .line 25
    .line 26
    iget-object v1, p0, Lv/Y$a;->v:Lv/k;

    .line 27
    .line 28
    iget-object v3, p0, Lv/Y$a;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lv/Y$a;->r:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lv/I0;-><init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv/Y$a;->w:Lv/I0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y$a;->u:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/Y$a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/Y$a;->A:Lv/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv/Y;->e(Lv/Y;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lv/Y$a;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lv/Y$a;->y:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lv/Y$a;->z:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lv/Y$a;->z:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lv/Y$a;->w:Lv/I0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lv/I0;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lv/Y$a;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv/Y$a;->w:Lv/I0;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lv/f;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lv/Y$a;->x:Z

    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/Y$a;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y$a;->u:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y$a;->w:Lv/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/I0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lv/Y$a;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv/Y$a;->y:Z

    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Lv/k;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv/Y$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/Y$a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/Y$a;->v:Lv/k;

    .line 6
    .line 7
    new-instance v0, Lv/I0;

    .line 8
    .line 9
    iget-object v2, p0, Lv/Y$a;->s:Lv/Z0;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lv/I0;-><init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/Y$a;->w:Lv/I0;

    .line 22
    .line 23
    iget-object p1, p0, Lv/Y$a;->A:Lv/Y;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lv/Y;->e(Lv/Y;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lv/Y$a;->x:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lv/Y$a;->y:Z

    .line 33
    .line 34
    return-void
.end method
