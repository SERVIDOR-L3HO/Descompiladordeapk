.class public final synthetic Lg0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:LRa/o;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JJLRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C;->q:LF0/m;

    iput-wide p2, p0, Lg0/C;->r:J

    iput-wide p4, p0, Lg0/C;->s:J

    iput-object p6, p0, Lg0/C;->t:LRa/o;

    iput p7, p0, Lg0/C;->u:I

    iput p8, p0, Lg0/C;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/C;->q:LF0/m;

    iget-wide v1, p0, Lg0/C;->r:J

    iget-wide v3, p0, Lg0/C;->s:J

    iget-object v5, p0, Lg0/C;->t:LRa/o;

    iget v6, p0, Lg0/C;->u:I

    iget v7, p0, Lg0/C;->v:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/E;->b(LF0/m;JJLRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
