.class public final synthetic Lg0/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/U6;->q:LF0/m;

    iput-wide p2, p0, Lg0/U6;->r:J

    iput-object p4, p0, Lg0/U6;->s:Ljava/util/List;

    iput p5, p0, Lg0/U6;->t:I

    iput p6, p0, Lg0/U6;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/U6;->q:LF0/m;

    iget-wide v1, p0, Lg0/U6;->r:J

    iget-object v3, p0, Lg0/U6;->s:Ljava/util/List;

    iget v4, p0, Lg0/U6;->t:I

    iget v5, p0, Lg0/U6;->u:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/d7;->i(LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
