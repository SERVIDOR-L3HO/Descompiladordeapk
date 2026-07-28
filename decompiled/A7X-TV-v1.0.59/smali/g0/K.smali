.class public final synthetic Lg0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/L;

.field public final synthetic r:LF0/m;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:LN0/V1;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lg0/L;LF0/m;FFLN0/V1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/K;->q:Lg0/L;

    iput-object p2, p0, Lg0/K;->r:LF0/m;

    iput p3, p0, Lg0/K;->s:F

    iput p4, p0, Lg0/K;->t:F

    iput-object p5, p0, Lg0/K;->u:LN0/V1;

    iput-wide p6, p0, Lg0/K;->v:J

    iput p8, p0, Lg0/K;->w:I

    iput p9, p0, Lg0/K;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/K;->q:Lg0/L;

    iget-object v1, p0, Lg0/K;->r:LF0/m;

    iget v2, p0, Lg0/K;->s:F

    iget v3, p0, Lg0/K;->t:F

    iget-object v4, p0, Lg0/K;->u:LN0/V1;

    iget-wide v5, p0, Lg0/K;->v:J

    iget v7, p0, Lg0/K;->w:I

    iget v8, p0, Lg0/K;->x:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/L;->b(Lg0/L;LF0/m;FFLN0/V1;JIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
