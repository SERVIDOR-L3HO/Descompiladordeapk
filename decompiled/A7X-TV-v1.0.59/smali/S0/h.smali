.class public final LS0/h;
.super LR0/b;
.source "SourceFile"


# instance fields
.field private final h:LN0/V1;

.field private final i:LS0/k;

.field private final j:LS0/j;

.field private k:F

.field private l:LC1/t;

.field private m:LN0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN0/V1;LS0/k;LS0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/h;->h:LN0/V1;

    .line 5
    .line 6
    iput-object p2, p0, LS0/h;->i:LS0/k;

    .line 7
    .line 8
    iput-object p3, p0, LS0/h;->j:LS0/j;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, LS0/h;->k:F

    .line 13
    .line 14
    sget-object p1, LC1/t;->q:LC1/t;

    .line 15
    .line 16
    iput-object p1, p0, LS0/h;->l:LC1/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LS0/h;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(LN0/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LS0/h;->m:LN0/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected c(LC1/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LS0/h;->l:LC1/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public i()J
    .locals 2

    .line 1
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected k(LP0/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS0/h;->j:LS0/j;

    .line 4
    .line 5
    iget-object v2, v0, LS0/h;->h:LN0/V1;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LP0/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, v0, LS0/h;->i:LS0/k;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, LS0/j;->c(LN0/V1;JLC1/t;LC1/d;LS0/k;)LS0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, LS0/h;->m:LN0/y0;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, LP0/f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, LS0/h;->i:LS0/k;

    .line 30
    .line 31
    invoke-virtual {v1}, LS0/k;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    iget-object v1, v0, LS0/h;->i:LS0/k;

    .line 36
    .line 37
    invoke-virtual {v1}, LS0/k;->d()LN0/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v1, v0, LS0/h;->k:F

    .line 42
    .line 43
    iget-object v2, v0, LS0/h;->i:LS0/k;

    .line 44
    .line 45
    invoke-virtual {v2}, LS0/k;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LYa/h;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-object v1, v0, LS0/h;->i:LS0/k;

    .line 58
    .line 59
    invoke-virtual {v1}, LS0/k;->c()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v17}, LS0/n;->b(LP0/f;LN0/y0;JJLN0/n0;FI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
