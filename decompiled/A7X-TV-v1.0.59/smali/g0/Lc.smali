.class public final synthetic Lg0/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lq1/z1;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq1/z1;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Lc;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/Lc;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/Lc;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/Lc;->t:Lq1/z1;

    iput-wide p5, p0, Lg0/Lc;->u:J

    iput-wide p7, p0, Lg0/Lc;->v:J

    iput p9, p0, Lg0/Lc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/Lc;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/Lc;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/Lc;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg0/Lc;->t:Lq1/z1;

    iget-wide v4, p0, Lg0/Lc;->u:J

    iget-wide v6, p0, Lg0/Lc;->v:J

    iget v8, p0, Lg0/Lc;->w:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/Zc;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq1/z1;JJILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
