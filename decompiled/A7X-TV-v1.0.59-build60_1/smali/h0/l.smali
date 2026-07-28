.class public final synthetic Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Lh0/H;

.field public final synthetic s:I

.field public final synthetic t:Lh0/e;

.field public final synthetic u:LN0/V1;


# direct methods
.method public synthetic constructor <init>(LRa/a;Lh0/H;ILh0/e;LN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l;->q:LRa/a;

    iput-object p2, p0, Lh0/l;->r:Lh0/H;

    iput p3, p0, Lh0/l;->s:I

    iput-object p4, p0, Lh0/l;->t:Lh0/e;

    iput-object p5, p0, Lh0/l;->u:LN0/V1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/l;->q:LRa/a;

    iget-object v1, p0, Lh0/l;->r:Lh0/H;

    iget v2, p0, Lh0/l;->s:I

    iget-object v3, p0, Lh0/l;->t:Lh0/e;

    iget-object v4, p0, Lh0/l;->u:LN0/V1;

    move-object v5, p1

    check-cast v5, Le1/T;

    move-object v6, p2

    check-cast v6, Le1/P;

    move-object v7, p3

    check-cast v7, LC1/b;

    invoke-static/range {v0 .. v7}, Lh0/y;->n(LRa/a;Lh0/H;ILh0/e;LN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
