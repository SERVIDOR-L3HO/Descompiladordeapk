.class public final Ld/j/b/c/n4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ld/j/b/c/l3;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/n4$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public C:Ld/j/b/c/l3$g;

.field public D:Z

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Ld/j/b/c/l3;

.field public v:Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/c/n4$d;->c:Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->g(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->d:Ld/j/b/c/l3;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->h:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->i:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->j:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->k:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->l:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->m:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->n:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->o:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->p:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$d;->q:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/f2;->a:Ld/j/b/c/f2;

    sput-object v0, Ld/j/b/c/n4$d;->r:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    sget-object v0, Ld/j/b/c/n4$d;->d:Ld/j/b/c/l3;

    iput-object v0, p0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/j/b/c/n4$d;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ld/j/b/c/n4$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/l3;->i:Ld/j/b/c/r2$a;

    invoke-interface {v2, v1}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/c/l3;->a:Ld/j/b/c/l3;

    :goto_0
    move-object v4, v1

    sget-object v1, Ld/j/b/c/n4$d;->f:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Ld/j/b/c/n4$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Ld/j/b/c/n4$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Ld/j/b/c/n4$d;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Ld/j/b/c/n4$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Ld/j/b/c/n4$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v14, Ld/j/b/c/l3$g;->h:Ld/j/b/c/r2$a;

    invoke-interface {v14, v1}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3$g;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    sget-object v1, Ld/j/b/c/n4$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Ld/j/b/c/n4$d;->m:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Ld/j/b/c/n4$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Ld/j/b/c/n4$d;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v2, Ld/j/b/c/n4$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Ld/j/b/c/n4$d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v0, Ld/j/b/c/n4$d;

    move-object v2, v0

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    sget-object v3, Ld/j/b/c/n4$d;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Ld/j/b/c/n4$d;->j(Ljava/lang/Object;Ld/j/b/c/l3;Ljava/lang/Object;JJJZZLd/j/b/c/l3$g;JJIIJ)Ld/j/b/c/n4$d;

    iput-boolean v1, v0, Ld/j/b/c/n4$d;->D:Z

    return-object v0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ld/j/b/c/n4$d;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/n4$d;->a(Landroid/os/Bundle;)Ld/j/b/c/n4$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$d;->y:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$d;->E:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$d;->E:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$d;->F:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/n4$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/n4$d;

    iget-object v2, p0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object v3, p1, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    iget-object v3, p1, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/n4$d;->v:Ljava/lang/Object;

    iget-object v3, p1, Ld/j/b/c/n4$d;->v:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    iget-object v3, p1, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->w:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->x:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->x:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->y:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->y:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->z:Z

    iget-boolean v3, p1, Ld/j/b/c/n4$d;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->A:Z

    iget-boolean v3, p1, Ld/j/b/c/n4$d;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->D:Z

    iget-boolean v3, p1, Ld/j/b/c/n4$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->E:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->E:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->F:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->F:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ld/j/b/c/n4$d;->G:I

    iget v3, p1, Ld/j/b/c/n4$d;->G:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/n4$d;->H:I

    iget v3, p1, Ld/j/b/c/n4$d;->H:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$d;->I:J

    iget-wide v4, p1, Ld/j/b/c/n4$d;->I:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$d;->I:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/n4$d;->B:Z

    iget-object v1, p0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/l3;->a:Ld/j/b/c/l3;

    iget-object v2, p0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld/j/b/c/n4$d;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    invoke-virtual {v2}, Ld/j/b/c/l3;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/n4$d;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Ld/j/b/c/n4$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Ld/j/b/c/n4$d;->x:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Ld/j/b/c/n4$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Ld/j/b/c/n4$d;->y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Ld/j/b/c/n4$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Ld/j/b/c/n4$d;->z:Z

    if-eqz v1, :cond_4

    sget-object v2, Ld/j/b/c/n4$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Ld/j/b/c/n4$d;->A:Z

    if-eqz v1, :cond_5

    sget-object v2, Ld/j/b/c/n4$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    if-eqz v1, :cond_6

    sget-object v2, Ld/j/b/c/n4$d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ld/j/b/c/l3$g;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Ld/j/b/c/n4$d;->D:Z

    if-eqz v1, :cond_7

    sget-object v2, Ld/j/b/c/n4$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Ld/j/b/c/n4$d;->E:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    sget-object v7, Ld/j/b/c/n4$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Ld/j/b/c/n4$d;->F:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_9

    sget-object v3, Ld/j/b/c/n4$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Ld/j/b/c/n4$d;->G:I

    if-eqz v1, :cond_a

    sget-object v2, Ld/j/b/c/n4$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Ld/j/b/c/n4$d;->H:I

    if-eqz v1, :cond_b

    sget-object v2, Ld/j/b/c/n4$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Ld/j/b/c/n4$d;->I:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    sget-object v3, Ld/j/b/c/n4$d;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    invoke-virtual {v0}, Ld/j/b/c/l3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/n4$d;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/l3$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->w:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->x:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->A:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ld/j/b/c/n4$d;->D:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->E:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->F:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ld/j/b/c/n4$d;->G:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ld/j/b/c/n4$d;->H:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld/j/b/c/n4$d;->I:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public j(Ljava/lang/Object;Ld/j/b/c/l3;Ljava/lang/Object;JJJZZLd/j/b/c/l3$g;JJIIJ)Ld/j/b/c/n4$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ld/j/b/c/n4$d;->d:Ld/j/b/c/l3;

    :goto_0
    iput-object v3, v0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Ld/j/b/c/n4$d;->t:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Ld/j/b/c/n4$d;->v:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Ld/j/b/c/n4$d;->w:J

    move-wide v3, p6

    iput-wide v3, v0, Ld/j/b/c/n4$d;->x:J

    move-wide v3, p8

    iput-wide v3, v0, Ld/j/b/c/n4$d;->y:J

    move v1, p10

    iput-boolean v1, v0, Ld/j/b/c/n4$d;->z:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ld/j/b/c/n4$d;->A:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Ld/j/b/c/n4$d;->B:Z

    iput-object v2, v0, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Ld/j/b/c/n4$d;->E:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Ld/j/b/c/n4$d;->F:J

    move/from16 v2, p17

    iput v2, v0, Ld/j/b/c/n4$d;->G:I

    move/from16 v2, p18

    iput v2, v0, Ld/j/b/c/n4$d;->H:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Ld/j/b/c/n4$d;->I:J

    iput-boolean v1, v0, Ld/j/b/c/n4$d;->D:Z

    return-object v0
.end method
