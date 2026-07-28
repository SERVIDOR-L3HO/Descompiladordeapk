.class public final synthetic LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Le0/v;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Le0/v;LF0/m;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/f;->q:Le0/v;

    iput-object p2, p0, LQ/f;->r:LF0/m;

    iput-wide p3, p0, LQ/f;->s:J

    iput p5, p0, LQ/f;->t:I

    iput p6, p0, LQ/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/f;->q:Le0/v;

    iget-object v1, p0, LQ/f;->r:LF0/m;

    iget-wide v2, p0, LQ/f;->s:J

    iget v4, p0, LQ/f;->t:I

    iget v5, p0, LQ/f;->u:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LQ/g;->e(Le0/v;LF0/m;JIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
