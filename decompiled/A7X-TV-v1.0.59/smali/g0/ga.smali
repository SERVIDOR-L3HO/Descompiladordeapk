.class public final synthetic Lg0/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/va;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LF0/m;

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Lg0/G9;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lg0/va;Lkotlin/jvm/functions/Function2;LF0/m;LN0/V1;Lg0/G9;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ga;->q:Lg0/va;

    iput-object p2, p0, Lg0/ga;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/ga;->s:LF0/m;

    iput-object p4, p0, Lg0/ga;->t:LN0/V1;

    iput-object p5, p0, Lg0/ga;->u:Lg0/G9;

    iput p6, p0, Lg0/ga;->v:F

    iput p7, p0, Lg0/ga;->w:F

    iput p8, p0, Lg0/ga;->x:I

    iput p9, p0, Lg0/ga;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/ga;->q:Lg0/va;

    iget-object v1, p0, Lg0/ga;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/ga;->s:LF0/m;

    iget-object v3, p0, Lg0/ga;->t:LN0/V1;

    iget-object v4, p0, Lg0/ga;->u:Lg0/G9;

    iget v5, p0, Lg0/ga;->v:F

    iget v6, p0, Lg0/ga;->w:F

    iget v7, p0, Lg0/ga;->x:I

    iget v8, p0, Lg0/ga;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/oa;->c(Lg0/va;Lkotlin/jvm/functions/Function2;LF0/m;LN0/V1;Lg0/G9;FFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
