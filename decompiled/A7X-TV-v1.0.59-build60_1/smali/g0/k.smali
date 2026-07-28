.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/k;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/k;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/k;->s:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Lg0/k;->t:J

    iput-wide p6, p0, Lg0/k;->u:J

    iput-wide p8, p0, Lg0/k;->v:J

    iput-wide p10, p0, Lg0/k;->w:J

    iput-object p12, p0, Lg0/k;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/k;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/k;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/k;->s:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p0, Lg0/k;->t:J

    iget-wide v5, p0, Lg0/k;->u:J

    iget-wide v7, p0, Lg0/k;->v:J

    iget-wide v9, p0, Lg0/k;->w:J

    iget-object v11, p0, Lg0/k;->x:Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/p;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
