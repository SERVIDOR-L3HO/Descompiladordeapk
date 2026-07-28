.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lh0/H;

.field public final synthetic r:Lh0/V;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lh0/e;

.field public final synthetic v:LN0/V1;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o;->q:Lh0/H;

    iput-object p2, p0, Lh0/o;->r:Lh0/V;

    iput p3, p0, Lh0/o;->s:I

    iput-boolean p4, p0, Lh0/o;->t:Z

    iput-object p5, p0, Lh0/o;->u:Lh0/e;

    iput-object p6, p0, Lh0/o;->v:LN0/V1;

    iput-boolean p7, p0, Lh0/o;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/o;->q:Lh0/H;

    iget-object v1, p0, Lh0/o;->r:Lh0/V;

    iget v2, p0, Lh0/o;->s:I

    iget-boolean v3, p0, Lh0/o;->t:Z

    iget-object v4, p0, Lh0/o;->u:Lh0/e;

    iget-object v5, p0, Lh0/o;->v:LN0/V1;

    iget-boolean v6, p0, Lh0/o;->w:Z

    move-object v7, p1

    check-cast v7, LN0/o1;

    invoke-static/range {v0 .. v7}, Lh0/y;->p(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
