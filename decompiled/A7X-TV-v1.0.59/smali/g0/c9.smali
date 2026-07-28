.class public final synthetic Lg0/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c9;->q:LRa/a;

    iput-object p2, p0, Lg0/c9;->r:LF0/m;

    iput-wide p3, p0, Lg0/c9;->s:J

    iput p5, p0, Lg0/c9;->t:F

    iput-wide p6, p0, Lg0/c9;->u:J

    iput p8, p0, Lg0/c9;->v:I

    iput p9, p0, Lg0/c9;->w:F

    iput p10, p0, Lg0/c9;->x:I

    iput p11, p0, Lg0/c9;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/c9;->q:LRa/a;

    iget-object v1, p0, Lg0/c9;->r:LF0/m;

    iget-wide v2, p0, Lg0/c9;->s:J

    iget v4, p0, Lg0/c9;->t:F

    iget-wide v5, p0, Lg0/c9;->u:J

    iget v7, p0, Lg0/c9;->v:I

    iget v8, p0, Lg0/c9;->w:F

    iget v9, p0, Lg0/c9;->x:I

    iget v10, p0, Lg0/c9;->y:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/j9;->i(LRa/a;LF0/m;JFJIFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
