.class public final synthetic Lg0/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JJLN0/V1;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/T6;->q:LF0/m;

    iput-wide p2, p0, Lg0/T6;->r:J

    iput-wide p4, p0, Lg0/T6;->s:J

    iput-object p6, p0, Lg0/T6;->t:LN0/V1;

    iput-object p7, p0, Lg0/T6;->u:Ljava/util/List;

    iput p8, p0, Lg0/T6;->v:I

    iput p9, p0, Lg0/T6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/T6;->q:LF0/m;

    iget-wide v1, p0, Lg0/T6;->r:J

    iget-wide v3, p0, Lg0/T6;->s:J

    iget-object v5, p0, Lg0/T6;->t:LN0/V1;

    iget-object v6, p0, Lg0/T6;->u:Ljava/util/List;

    iget v7, p0, Lg0/T6;->v:I

    iget v8, p0, Lg0/T6;->w:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/d7;->d(LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
