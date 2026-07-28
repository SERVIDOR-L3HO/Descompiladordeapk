.class public final synthetic Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lv/i0;

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lx/k1;

.field public final synthetic u:LN0/V1;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lx/x;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/u;->q:LF0/m;

    iput-object p2, p0, Lg0/u;->r:Lv/i0;

    iput-object p3, p0, Lg0/u;->s:Lm0/a1;

    iput-object p4, p0, Lg0/u;->t:Lx/k1;

    iput-object p5, p0, Lg0/u;->u:LN0/V1;

    iput-wide p6, p0, Lg0/u;->v:J

    iput p8, p0, Lg0/u;->w:F

    iput p9, p0, Lg0/u;->x:F

    iput-object p10, p0, Lg0/u;->y:Lx/x;

    iput-object p11, p0, Lg0/u;->z:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/u;->q:LF0/m;

    iget-object v1, p0, Lg0/u;->r:Lv/i0;

    iget-object v2, p0, Lg0/u;->s:Lm0/a1;

    iget-object v3, p0, Lg0/u;->t:Lx/k1;

    iget-object v4, p0, Lg0/u;->u:LN0/V1;

    iget-wide v5, p0, Lg0/u;->v:J

    iget v7, p0, Lg0/u;->w:F

    iget v8, p0, Lg0/u;->x:F

    iget-object v9, p0, Lg0/u;->y:Lx/x;

    iget-object v10, p0, Lg0/u;->z:LRa/o;

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/x;->c(LF0/m;Lv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
