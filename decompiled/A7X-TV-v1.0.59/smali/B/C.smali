.class public final synthetic LB/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:LB/j;

.field public final synthetic t:LF0/m;

.field public final synthetic u:LRa/o;

.field public final synthetic v:LRa/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLB/j;LF0/m;LRa/o;LRa/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/C;->q:Ljava/lang/String;

    iput-boolean p2, p0, LB/C;->r:Z

    iput-object p3, p0, LB/C;->s:LB/j;

    iput-object p4, p0, LB/C;->t:LF0/m;

    iput-object p5, p0, LB/C;->u:LRa/o;

    iput-object p6, p0, LB/C;->v:LRa/a;

    iput p7, p0, LB/C;->w:I

    iput p8, p0, LB/C;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LB/C;->q:Ljava/lang/String;

    iget-boolean v1, p0, LB/C;->r:Z

    iget-object v2, p0, LB/C;->s:LB/j;

    iget-object v3, p0, LB/C;->t:LF0/m;

    iget-object v4, p0, LB/C;->u:LRa/o;

    iget-object v5, p0, LB/C;->v:LRa/a;

    iget v6, p0, LB/C;->w:I

    iget v7, p0, LB/C;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LB/D;->h(Ljava/lang/String;ZLB/j;LF0/m;LRa/o;LRa/a;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
