.class public final synthetic LP/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LP/t;

.field public final synthetic r:J

.field public final synthetic s:Le1/o0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(LP/t;JLe1/o0;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/p;->q:LP/t;

    iput-wide p2, p0, LP/p;->r:J

    iput-object p4, p0, LP/p;->s:Le1/o0;

    iput p5, p0, LP/p;->t:F

    iput p6, p0, LP/p;->u:F

    iput p7, p0, LP/p;->v:F

    iput p8, p0, LP/p;->w:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LP/p;->q:LP/t;

    iget-wide v1, p0, LP/p;->r:J

    iget-object v3, p0, LP/p;->s:Le1/o0;

    iget v4, p0, LP/p;->t:F

    iget v5, p0, LP/p;->u:F

    iget v6, p0, LP/p;->v:F

    iget v7, p0, LP/p;->w:F

    move-object v8, p1

    check-cast v8, Le1/o0$a;

    invoke-static/range {v0 .. v8}, LP/t;->t3(LP/t;JLe1/o0;FFFFLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
