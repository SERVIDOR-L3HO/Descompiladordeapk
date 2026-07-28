.class public final synthetic Lg0/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e9;->q:LF0/m;

    iput-wide p2, p0, Lg0/e9;->r:J

    iput p4, p0, Lg0/e9;->s:F

    iput-wide p5, p0, Lg0/e9;->t:J

    iput p7, p0, Lg0/e9;->u:I

    iput p8, p0, Lg0/e9;->v:F

    iput p9, p0, Lg0/e9;->w:I

    iput p10, p0, Lg0/e9;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/e9;->q:LF0/m;

    iget-wide v1, p0, Lg0/e9;->r:J

    iget v3, p0, Lg0/e9;->s:F

    iget-wide v4, p0, Lg0/e9;->t:J

    iget v6, p0, Lg0/e9;->u:I

    iget v7, p0, Lg0/e9;->v:F

    iget v8, p0, Lg0/e9;->w:I

    iget v9, p0, Lg0/e9;->x:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lg0/j9;->j(LF0/m;JFJIFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
