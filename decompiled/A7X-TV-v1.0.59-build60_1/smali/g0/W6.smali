.class public final synthetic Lg0/W6;
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


# direct methods
.method public synthetic constructor <init>(LF0/m;JJLN0/V1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/W6;->q:LF0/m;

    iput-wide p2, p0, Lg0/W6;->r:J

    iput-wide p4, p0, Lg0/W6;->s:J

    iput-object p6, p0, Lg0/W6;->t:LN0/V1;

    iput-object p7, p0, Lg0/W6;->u:Ljava/util/List;

    iput p8, p0, Lg0/W6;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/W6;->q:LF0/m;

    iget-wide v1, p0, Lg0/W6;->r:J

    iget-wide v3, p0, Lg0/W6;->s:J

    iget-object v5, p0, Lg0/W6;->t:LN0/V1;

    iget-object v6, p0, Lg0/W6;->u:Ljava/util/List;

    iget v7, p0, Lg0/W6;->v:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/d7;->a(LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
