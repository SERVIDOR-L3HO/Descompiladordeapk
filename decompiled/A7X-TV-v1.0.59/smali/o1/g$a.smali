.class public final Lo1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lg1/j;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Lo1/g$a;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field final synthetic k:Lo1/g;


# direct methods
.method public constructor <init>(Lo1/g;IJJLg1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/g$a;->k:Lo1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo1/g$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo1/g$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lo1/g$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lo1/g$a;->d:Lg1/j;

    .line 13
    .line 14
    iput-object p8, p0, Lo1/g$a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lo1/g$a;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lo1/g$a;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/g$a;->k:Lo1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/g;->j()Ls/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lo1/g$a;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lo1/g;->a(Lo1/g;Ls/M;ILo1/g$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo1/g$a;->k:Lo1/g;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lo1/g;->b(Lo1/g;Lo1/g$a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(JJJJ[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo1/g$a;->d:Lg1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/g$a;->k:Lo1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/g;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lo1/h;->a(Lg1/j;JJJJJ[F)Lo1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lo1/g$a;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lo1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g$a;->f:Lo1/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g$a;->d:Lg1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/g$a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/g$a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/g$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lo1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/g$a;->f:Lo1/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/g$a;->g:J

    .line 2
    .line 3
    return-void
.end method
