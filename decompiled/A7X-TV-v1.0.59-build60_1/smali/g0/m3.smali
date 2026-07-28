.class public final synthetic Lg0/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lg0/Wa;

.field public final synthetic u:Li0/g0;

.field public final synthetic v:LYa/g;

.field public final synthetic w:Lg0/N1;

.field public final synthetic x:LL0/B;

.field public final synthetic y:LRa/a;

.field public final synthetic z:LRa/a;


# direct methods
.method public synthetic constructor <init>(LF0/m;JLkotlin/jvm/functions/Function1;Lg0/Wa;Li0/g0;LYa/g;Lg0/N1;LL0/B;LRa/a;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m3;->q:LF0/m;

    iput-wide p2, p0, Lg0/m3;->r:J

    iput-object p4, p0, Lg0/m3;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lg0/m3;->t:Lg0/Wa;

    iput-object p6, p0, Lg0/m3;->u:Li0/g0;

    iput-object p7, p0, Lg0/m3;->v:LYa/g;

    iput-object p8, p0, Lg0/m3;->w:Lg0/N1;

    iput-object p9, p0, Lg0/m3;->x:LL0/B;

    iput-object p10, p0, Lg0/m3;->y:LRa/a;

    iput-object p11, p0, Lg0/m3;->z:LRa/a;

    iput p12, p0, Lg0/m3;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/m3;->q:LF0/m;

    iget-wide v1, p0, Lg0/m3;->r:J

    iget-object v3, p0, Lg0/m3;->s:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lg0/m3;->t:Lg0/Wa;

    iget-object v5, p0, Lg0/m3;->u:Li0/g0;

    iget-object v6, p0, Lg0/m3;->v:LYa/g;

    iget-object v7, p0, Lg0/m3;->w:Lg0/N1;

    iget-object v8, p0, Lg0/m3;->x:LL0/B;

    iget-object v9, p0, Lg0/m3;->y:LRa/a;

    iget-object v10, p0, Lg0/m3;->z:LRa/a;

    iget v11, p0, Lg0/m3;->A:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/x3;->K(LF0/m;JLkotlin/jvm/functions/Function1;Lg0/Wa;Li0/g0;LYa/g;Lg0/N1;LL0/B;LRa/a;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
