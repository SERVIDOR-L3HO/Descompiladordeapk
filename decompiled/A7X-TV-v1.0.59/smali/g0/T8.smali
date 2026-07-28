.class public final synthetic Lg0/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/T8;->q:LF0/m;

    iput-wide p2, p0, Lg0/T8;->r:J

    iput-wide p4, p0, Lg0/T8;->s:J

    iput p6, p0, Lg0/T8;->t:I

    iput p7, p0, Lg0/T8;->u:F

    iput p8, p0, Lg0/T8;->v:I

    iput p9, p0, Lg0/T8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/T8;->q:LF0/m;

    iget-wide v1, p0, Lg0/T8;->r:J

    iget-wide v3, p0, Lg0/T8;->s:J

    iget v5, p0, Lg0/T8;->t:I

    iget v6, p0, Lg0/T8;->u:F

    iget v7, p0, Lg0/T8;->v:I

    iget v8, p0, Lg0/T8;->w:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/j9;->o(LF0/m;JJIFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
