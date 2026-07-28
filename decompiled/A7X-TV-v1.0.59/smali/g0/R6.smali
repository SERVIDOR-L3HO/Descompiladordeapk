.class public final synthetic Lg0/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:LN0/V1;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/R6;->q:LRa/a;

    iput-object p2, p0, Lg0/R6;->r:LF0/m;

    iput-wide p3, p0, Lg0/R6;->s:J

    iput-wide p5, p0, Lg0/R6;->t:J

    iput-object p7, p0, Lg0/R6;->u:LN0/V1;

    iput-object p8, p0, Lg0/R6;->v:Ljava/util/List;

    iput p9, p0, Lg0/R6;->w:I

    iput p10, p0, Lg0/R6;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/R6;->q:LRa/a;

    iget-object v1, p0, Lg0/R6;->r:LF0/m;

    iget-wide v2, p0, Lg0/R6;->s:J

    iget-wide v4, p0, Lg0/R6;->t:J

    iget-object v6, p0, Lg0/R6;->u:LN0/V1;

    iget-object v7, p0, Lg0/R6;->v:Ljava/util/List;

    iget v8, p0, Lg0/R6;->w:I

    iget v9, p0, Lg0/R6;->x:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lg0/d7;->h(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
