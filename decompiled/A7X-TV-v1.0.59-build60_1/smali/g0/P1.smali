.class public final synthetic Lg0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/R1;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:I

.field public final synthetic t:Lg0/Y1;

.field public final synthetic u:LF0/m;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/P1;->q:Lg0/R1;

    iput-object p2, p0, Lg0/P1;->r:Ljava/lang/Long;

    iput p3, p0, Lg0/P1;->s:I

    iput-object p4, p0, Lg0/P1;->t:Lg0/Y1;

    iput-object p5, p0, Lg0/P1;->u:LF0/m;

    iput-wide p6, p0, Lg0/P1;->v:J

    iput p8, p0, Lg0/P1;->w:I

    iput p9, p0, Lg0/P1;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/P1;->q:Lg0/R1;

    iget-object v1, p0, Lg0/P1;->r:Ljava/lang/Long;

    iget v2, p0, Lg0/P1;->s:I

    iget-object v3, p0, Lg0/P1;->t:Lg0/Y1;

    iget-object v4, p0, Lg0/P1;->u:LF0/m;

    iget-wide v5, p0, Lg0/P1;->v:J

    iget v7, p0, Lg0/P1;->w:I

    iget v8, p0, Lg0/P1;->x:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/R1;->a(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
