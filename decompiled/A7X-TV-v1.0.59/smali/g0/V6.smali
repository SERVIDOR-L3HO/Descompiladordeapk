.class public final synthetic Lg0/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/b;

.field public final synthetic r:Lv/b;

.field public final synthetic s:Lm0/X0;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LN0/C1;

.field public final synthetic v:F

.field public final synthetic w:[F

.field public final synthetic x:J

.field public final synthetic y:Lm0/Y0;


# direct methods
.method public synthetic constructor <init>(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/V6;->q:Lv/b;

    iput-object p2, p0, Lg0/V6;->r:Lv/b;

    iput-object p3, p0, Lg0/V6;->s:Lm0/X0;

    iput-object p4, p0, Lg0/V6;->t:Ljava/util/List;

    iput-object p5, p0, Lg0/V6;->u:LN0/C1;

    iput p6, p0, Lg0/V6;->v:F

    iput-object p7, p0, Lg0/V6;->w:[F

    iput-wide p8, p0, Lg0/V6;->x:J

    iput-object p10, p0, Lg0/V6;->y:Lm0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/V6;->q:Lv/b;

    iget-object v1, p0, Lg0/V6;->r:Lv/b;

    iget-object v2, p0, Lg0/V6;->s:Lm0/X0;

    iget-object v3, p0, Lg0/V6;->t:Ljava/util/List;

    iget-object v4, p0, Lg0/V6;->u:LN0/C1;

    iget v5, p0, Lg0/V6;->v:F

    iget-object v6, p0, Lg0/V6;->w:[F

    iget-wide v7, p0, Lg0/V6;->x:J

    iget-object v9, p0, Lg0/V6;->y:Lm0/Y0;

    move-object v10, p1

    check-cast v10, LP0/c;

    invoke-static/range {v0 .. v10}, Lg0/d7;->j(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
