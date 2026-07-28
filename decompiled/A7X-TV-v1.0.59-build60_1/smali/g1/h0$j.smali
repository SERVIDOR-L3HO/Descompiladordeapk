.class final Lg1/h0$j;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/h0;->J3(LF0/m$c;Lg1/h0$f;JLg1/w;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/h0;

.field final synthetic s:LF0/m$c;

.field final synthetic t:Lg1/h0$f;

.field final synthetic u:J

.field final synthetic v:Lg1/w;

.field final synthetic w:I

.field final synthetic x:Z

.field final synthetic y:F

.field final synthetic z:Z


# direct methods
.method constructor <init>(Lg1/h0;LF0/m$c;Lg1/h0$f;JLg1/w;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h0$j;->r:Lg1/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/h0$j;->s:LF0/m$c;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/h0$j;->t:Lg1/h0$f;

    .line 6
    .line 7
    iput-wide p4, p0, Lg1/h0$j;->u:J

    .line 8
    .line 9
    iput-object p6, p0, Lg1/h0$j;->v:Lg1/w;

    .line 10
    .line 11
    iput p7, p0, Lg1/h0$j;->w:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lg1/h0$j;->x:Z

    .line 14
    .line 15
    iput p9, p0, Lg1/h0$j;->y:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lg1/h0$j;->z:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/h0$j;->r:Lg1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/h0$j;->s:LF0/m$c;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/h0$j;->t:Lg1/h0$f;

    .line 6
    .line 7
    invoke-interface {v2}, Lg1/h0$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lg1/i0;->b(Lg1/j;II)LF0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lg1/h0$j;->t:Lg1/h0$f;

    .line 21
    .line 22
    iget-wide v3, p0, Lg1/h0$j;->u:J

    .line 23
    .line 24
    iget-object v5, p0, Lg1/h0$j;->v:Lg1/w;

    .line 25
    .line 26
    iget v6, p0, Lg1/h0$j;->w:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lg1/h0$j;->x:Z

    .line 29
    .line 30
    iget v8, p0, Lg1/h0$j;->y:F

    .line 31
    .line 32
    iget-boolean v9, p0, Lg1/h0$j;->z:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, Lg1/h0;->G2(Lg1/h0;LF0/m$c;Lg1/h0$f;JLg1/w;IZFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
