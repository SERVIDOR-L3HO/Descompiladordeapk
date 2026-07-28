.class public final synthetic LB/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:LB/r;

.field public final synthetic s:LF0/m;

.field public final synthetic t:Z

.field public final synthetic u:LRa/o;

.field public final synthetic v:LRa/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LB/r;LF0/m;ZLRa/o;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LB/p;->r:LB/r;

    iput-object p3, p0, LB/p;->s:LF0/m;

    iput-boolean p4, p0, LB/p;->t:Z

    iput-object p5, p0, LB/p;->u:LRa/o;

    iput-object p6, p0, LB/p;->v:LRa/a;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB/p;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LB/p;->r:LB/r;

    iget-object v2, p0, LB/p;->s:LF0/m;

    iget-boolean v3, p0, LB/p;->t:Z

    iget-object v4, p0, LB/p;->u:LRa/o;

    iget-object v5, p0, LB/p;->v:LRa/a;

    move-object v6, p1

    check-cast v6, LB/j;

    move-object v7, p2

    check-cast v7, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LB/r;->a(Lkotlin/jvm/functions/Function2;LB/r;LF0/m;ZLRa/o;LRa/a;LB/j;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
