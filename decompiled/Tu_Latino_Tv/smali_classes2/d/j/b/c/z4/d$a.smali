.class public Ld/j/b/c/z4/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/d$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/d$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/d$a;->a:Ld/j/b/c/z4/d$d;

    iput-wide p2, p0, Ld/j/b/c/z4/d$a;->b:J

    iput-wide p4, p0, Ld/j/b/c/z4/d$a;->c:J

    iput-wide p6, p0, Ld/j/b/c/z4/d$a;->d:J

    iput-wide p8, p0, Ld/j/b/c/z4/d$a;->e:J

    iput-wide p10, p0, Ld/j/b/c/z4/d$a;->f:J

    iput-wide p12, p0, Ld/j/b/c/z4/d$a;->g:J

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/z4/d$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Ld/j/b/c/z4/d$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Ld/j/b/c/z4/d$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->e:J

    return-wide v0
.end method

.method public static synthetic e(Ld/j/b/c/z4/d$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->f:J

    return-wide v0
.end method

.method public static synthetic j(Ld/j/b/c/z4/d$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public f(J)Ld/j/b/c/z4/a0$a;
    .locals 13

    iget-object v0, p0, Ld/j/b/c/z4/d$a;->a:Ld/j/b/c/z4/d$d;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/z4/d$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Ld/j/b/c/z4/d$a;->c:J

    iget-wide v5, p0, Ld/j/b/c/z4/d$a;->d:J

    iget-wide v7, p0, Ld/j/b/c/z4/d$a;->e:J

    iget-wide v9, p0, Ld/j/b/c/z4/d$a;->f:J

    iget-wide v11, p0, Ld/j/b/c/z4/d$a;->g:J

    invoke-static/range {v1 .. v12}, Ld/j/b/c/z4/d$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ld/j/b/c/z4/a0$a;

    new-instance v3, Ld/j/b/c/z4/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Ld/j/b/c/z4/b0;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld/j/b/c/z4/a0$a;-><init>(Ld/j/b/c/z4/b0;)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/d$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/d$a;->a:Ld/j/b/c/z4/d$d;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/z4/d$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
