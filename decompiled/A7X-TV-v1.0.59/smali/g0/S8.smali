.class public final synthetic Lg0/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lm0/F2;

.field public final synthetic t:J

.field public final synthetic u:Lm0/F2;

.field public final synthetic v:J

.field public final synthetic w:Lm0/F2;

.field public final synthetic x:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/S8;->q:I

    iput p2, p0, Lg0/S8;->r:F

    iput-object p3, p0, Lg0/S8;->s:Lm0/F2;

    iput-wide p4, p0, Lg0/S8;->t:J

    iput-object p6, p0, Lg0/S8;->u:Lm0/F2;

    iput-wide p7, p0, Lg0/S8;->v:J

    iput-object p9, p0, Lg0/S8;->w:Lm0/F2;

    iput-object p10, p0, Lg0/S8;->x:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg0/S8;->q:I

    iget v1, p0, Lg0/S8;->r:F

    iget-object v2, p0, Lg0/S8;->s:Lm0/F2;

    iget-wide v3, p0, Lg0/S8;->t:J

    iget-object v5, p0, Lg0/S8;->u:Lm0/F2;

    iget-wide v6, p0, Lg0/S8;->v:J

    iget-object v8, p0, Lg0/S8;->w:Lm0/F2;

    iget-object v9, p0, Lg0/S8;->x:Lm0/F2;

    move-object v10, p1

    check-cast v10, LP0/f;

    invoke-static/range {v0 .. v10}, Lg0/j9;->n(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
