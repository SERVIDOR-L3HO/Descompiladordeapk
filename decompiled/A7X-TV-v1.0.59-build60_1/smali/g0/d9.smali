.class public final synthetic Lg0/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lm0/F2;

.field public final synthetic v:Lm0/F2;

.field public final synthetic w:J

.field public final synthetic x:LP0/k;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d9;->q:Lm0/F2;

    iput p2, p0, Lg0/d9;->r:I

    iput p3, p0, Lg0/d9;->s:F

    iput p4, p0, Lg0/d9;->t:F

    iput-object p5, p0, Lg0/d9;->u:Lm0/F2;

    iput-object p6, p0, Lg0/d9;->v:Lm0/F2;

    iput-wide p7, p0, Lg0/d9;->w:J

    iput-object p9, p0, Lg0/d9;->x:LP0/k;

    iput-wide p10, p0, Lg0/d9;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/d9;->q:Lm0/F2;

    iget v1, p0, Lg0/d9;->r:I

    iget v2, p0, Lg0/d9;->s:F

    iget v3, p0, Lg0/d9;->t:F

    iget-object v4, p0, Lg0/d9;->u:Lm0/F2;

    iget-object v5, p0, Lg0/d9;->v:Lm0/F2;

    iget-wide v6, p0, Lg0/d9;->w:J

    iget-object v8, p0, Lg0/d9;->x:LP0/k;

    iget-wide v9, p0, Lg0/d9;->y:J

    move-object v11, p1

    check-cast v11, LP0/f;

    invoke-static/range {v0 .. v11}, Lg0/j9;->c(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;JLP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
