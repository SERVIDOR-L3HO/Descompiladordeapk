.class public final synthetic Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:Lk0/A;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:LN0/V1;


# direct methods
.method public synthetic constructor <init>(Le1/o0;Lk0/A;ZFFLN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d;->q:Le1/o0;

    iput-object p2, p0, Lk0/d;->r:Lk0/A;

    iput-boolean p3, p0, Lk0/d;->s:Z

    iput p4, p0, Lk0/d;->t:F

    iput p5, p0, Lk0/d;->u:F

    iput-object p6, p0, Lk0/d;->v:LN0/V1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/d;->q:Le1/o0;

    iget-object v1, p0, Lk0/d;->r:Lk0/A;

    iget-boolean v2, p0, Lk0/d;->s:Z

    iget v3, p0, Lk0/d;->t:F

    iget v4, p0, Lk0/d;->u:F

    iget-object v5, p0, Lk0/d;->v:LN0/V1;

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, Lk0/p;->l(Le1/o0;Lk0/A;ZFFLN0/V1;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
