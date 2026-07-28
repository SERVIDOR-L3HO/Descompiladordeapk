.class public final synthetic Lg0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q2;->q:LF0/m;

    iput-object p2, p0, Lg0/q2;->r:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lg0/q2;->s:J

    iput-wide p5, p0, Lg0/q2;->t:J

    iput p7, p0, Lg0/q2;->u:F

    iput-object p8, p0, Lg0/q2;->v:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lg0/q2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/q2;->q:LF0/m;

    iget-object v1, p0, Lg0/q2;->r:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lg0/q2;->s:J

    iget-wide v4, p0, Lg0/q2;->t:J

    iget v6, p0, Lg0/q2;->u:F

    iget-object v7, p0, Lg0/q2;->v:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lg0/q2;->w:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/x3;->b0(LF0/m;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
