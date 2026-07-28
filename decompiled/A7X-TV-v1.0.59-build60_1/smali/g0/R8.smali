.class public final synthetic Lg0/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/R8;->q:LRa/a;

    iput-object p2, p0, Lg0/R8;->r:LF0/m;

    iput-wide p3, p0, Lg0/R8;->s:J

    iput-wide p5, p0, Lg0/R8;->t:J

    iput p7, p0, Lg0/R8;->u:I

    iput p8, p0, Lg0/R8;->v:F

    iput-object p9, p0, Lg0/R8;->w:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lg0/R8;->x:I

    iput p11, p0, Lg0/R8;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/R8;->q:LRa/a;

    iget-object v1, p0, Lg0/R8;->r:LF0/m;

    iget-wide v2, p0, Lg0/R8;->s:J

    iget-wide v4, p0, Lg0/R8;->t:J

    iget v6, p0, Lg0/R8;->u:I

    iget v7, p0, Lg0/R8;->v:F

    iget-object v8, p0, Lg0/R8;->w:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lg0/R8;->x:I

    iget v10, p0, Lg0/R8;->y:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/j9;->f(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
