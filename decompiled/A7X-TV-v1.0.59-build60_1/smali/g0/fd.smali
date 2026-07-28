.class public final synthetic Lg0/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LN0/V1;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lx/x;

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/fd;->q:LF0/m;

    iput-object p2, p0, Lg0/fd;->r:LN0/V1;

    iput-wide p3, p0, Lg0/fd;->s:J

    iput p5, p0, Lg0/fd;->t:F

    iput-object p6, p0, Lg0/fd;->u:Lx/x;

    iput p7, p0, Lg0/fd;->v:F

    iput-object p8, p0, Lg0/fd;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/fd;->q:LF0/m;

    iget-object v1, p0, Lg0/fd;->r:LN0/V1;

    iget-wide v2, p0, Lg0/fd;->s:J

    iget v4, p0, Lg0/fd;->t:F

    iget-object v5, p0, Lg0/fd;->u:Lx/x;

    iget v6, p0, Lg0/fd;->v:F

    iget-object v7, p0, Lg0/fd;->w:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/kd;->b(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
