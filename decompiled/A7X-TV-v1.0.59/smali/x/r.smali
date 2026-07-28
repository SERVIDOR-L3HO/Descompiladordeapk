.class public final synthetic Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LN0/n0;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:LP0/k;


# direct methods
.method public synthetic constructor <init>(ZLN0/n0;JFFJJLP0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/r;->q:Z

    iput-object p2, p0, Lx/r;->r:LN0/n0;

    iput-wide p3, p0, Lx/r;->s:J

    iput p5, p0, Lx/r;->t:F

    iput p6, p0, Lx/r;->u:F

    iput-wide p7, p0, Lx/r;->v:J

    iput-wide p9, p0, Lx/r;->w:J

    iput-object p11, p0, Lx/r;->x:LP0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx/r;->q:Z

    iget-object v1, p0, Lx/r;->r:LN0/n0;

    iget-wide v2, p0, Lx/r;->s:J

    iget v4, p0, Lx/r;->t:F

    iget v5, p0, Lx/r;->u:F

    iget-wide v6, p0, Lx/r;->v:J

    iget-wide v8, p0, Lx/r;->w:J

    iget-object v10, p0, Lx/r;->x:LP0/k;

    move-object v11, p1

    check-cast v11, LP0/c;

    invoke-static/range {v0 .. v11}, Lx/v;->s3(ZLN0/n0;JFFJJLP0/k;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
