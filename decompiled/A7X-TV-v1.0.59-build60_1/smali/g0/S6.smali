.class public final synthetic Lg0/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/S6;->q:LRa/a;

    iput-object p2, p0, Lg0/S6;->r:LF0/m;

    iput-wide p3, p0, Lg0/S6;->s:J

    iput-object p5, p0, Lg0/S6;->t:Ljava/util/List;

    iput p6, p0, Lg0/S6;->u:I

    iput p7, p0, Lg0/S6;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/S6;->q:LRa/a;

    iget-object v1, p0, Lg0/S6;->r:LF0/m;

    iget-wide v2, p0, Lg0/S6;->s:J

    iget-object v4, p0, Lg0/S6;->t:Ljava/util/List;

    iget v5, p0, Lg0/S6;->u:I

    iget v6, p0, Lg0/S6;->v:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/d7;->b(LRa/a;LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
