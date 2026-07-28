.class public final synthetic Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lk0/A;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:LN0/V1;


# direct methods
.method public synthetic constructor <init>(Lk0/A;ZFFLN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->q:Lk0/A;

    iput-boolean p2, p0, Lk0/f;->r:Z

    iput p3, p0, Lk0/f;->s:F

    iput p4, p0, Lk0/f;->t:F

    iput-object p5, p0, Lk0/f;->u:LN0/V1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/f;->q:Lk0/A;

    iget-boolean v1, p0, Lk0/f;->r:Z

    iget v2, p0, Lk0/f;->s:F

    iget v3, p0, Lk0/f;->t:F

    iget-object v4, p0, Lk0/f;->u:LN0/V1;

    move-object v5, p1

    check-cast v5, LN0/o1;

    invoke-static/range {v0 .. v5}, Lk0/p;->k(Lk0/A;ZFFLN0/V1;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
