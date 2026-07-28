.class public final synthetic Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ly/f;

.field public final synthetic r:F

.field public final synthetic s:LN0/y1$a;

.field public final synthetic t:LN0/n0;

.field public final synthetic u:LRa/a;

.field public final synthetic v:LM0/g;

.field public final synthetic w:J

.field public final synthetic x:LN0/C1;


# direct methods
.method public synthetic constructor <init>(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->q:Ly/f;

    iput p2, p0, Ly/d;->r:F

    iput-object p3, p0, Ly/d;->s:LN0/y1$a;

    iput-object p4, p0, Ly/d;->t:LN0/n0;

    iput-object p5, p0, Ly/d;->u:LRa/a;

    iput-object p6, p0, Ly/d;->v:LM0/g;

    iput-wide p7, p0, Ly/d;->w:J

    iput-object p9, p0, Ly/d;->x:LN0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly/d;->q:Ly/f;

    iget v1, p0, Ly/d;->r:F

    iget-object v2, p0, Ly/d;->s:LN0/y1$a;

    iget-object v3, p0, Ly/d;->t:LN0/n0;

    iget-object v4, p0, Ly/d;->u:LRa/a;

    iget-object v5, p0, Ly/d;->v:LM0/g;

    iget-wide v6, p0, Ly/d;->w:J

    iget-object v8, p0, Ly/d;->x:LN0/C1;

    move-object v9, p1

    check-cast v9, LP0/f;

    invoke-static/range {v0 .. v9}, Ly/f;->d(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
