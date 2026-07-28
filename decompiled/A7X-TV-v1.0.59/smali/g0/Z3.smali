.class public final synthetic Lg0/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z3;->q:LF0/m;

    iput p2, p0, Lg0/Z3;->r:F

    iput-wide p3, p0, Lg0/Z3;->s:J

    iput p5, p0, Lg0/Z3;->t:I

    iput p6, p0, Lg0/Z3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Z3;->q:LF0/m;

    iget v1, p0, Lg0/Z3;->r:F

    iget-wide v2, p0, Lg0/Z3;->s:J

    iget v4, p0, Lg0/Z3;->t:I

    iget v5, p0, Lg0/Z3;->u:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/c4;->c(LF0/m;FJIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
