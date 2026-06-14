.class public final Ld/j/b/c/z4/o0/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ld/j/b/c/f3;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Ld/j/b/c/z4/o0/p;


# direct methods
.method public constructor <init>(IIJJJLd/j/b/c/f3;I[Ld/j/b/c/z4/o0/p;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/z4/o0/o;->a:I

    iput p2, p0, Ld/j/b/c/z4/o0/o;->b:I

    iput-wide p3, p0, Ld/j/b/c/z4/o0/o;->c:J

    iput-wide p5, p0, Ld/j/b/c/z4/o0/o;->d:J

    iput-wide p7, p0, Ld/j/b/c/z4/o0/o;->e:J

    iput-object p9, p0, Ld/j/b/c/z4/o0/o;->f:Ld/j/b/c/f3;

    iput p10, p0, Ld/j/b/c/z4/o0/o;->g:I

    iput-object p11, p0, Ld/j/b/c/z4/o0/o;->k:[Ld/j/b/c/z4/o0/p;

    iput p12, p0, Ld/j/b/c/z4/o0/o;->j:I

    iput-object p13, p0, Ld/j/b/c/z4/o0/o;->h:[J

    iput-object p14, p0, Ld/j/b/c/z4/o0/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Ld/j/b/c/z4/o0/p;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/o0/o;->k:[Ld/j/b/c/z4/o0/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
