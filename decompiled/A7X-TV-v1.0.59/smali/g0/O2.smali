.class public final synthetic Lg0/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Li0/g0;

.field public final synthetic v:LYa/g;

.field public final synthetic w:Lg0/Y1;

.field public final synthetic x:Lg0/Wa;

.field public final synthetic y:Lg0/N1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/O2;->q:Ljava/lang/Long;

    iput-wide p2, p0, Lg0/O2;->r:J

    iput-object p4, p0, Lg0/O2;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lg0/O2;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lg0/O2;->u:Li0/g0;

    iput-object p7, p0, Lg0/O2;->v:LYa/g;

    iput-object p8, p0, Lg0/O2;->w:Lg0/Y1;

    iput-object p9, p0, Lg0/O2;->x:Lg0/Wa;

    iput-object p10, p0, Lg0/O2;->y:Lg0/N1;

    iput p11, p0, Lg0/O2;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/O2;->q:Ljava/lang/Long;

    iget-wide v1, p0, Lg0/O2;->r:J

    iget-object v3, p0, Lg0/O2;->s:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lg0/O2;->t:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lg0/O2;->u:Li0/g0;

    iget-object v6, p0, Lg0/O2;->v:LYa/g;

    iget-object v7, p0, Lg0/O2;->w:Lg0/Y1;

    iget-object v8, p0, Lg0/O2;->x:Lg0/Wa;

    iget-object v9, p0, Lg0/O2;->y:Lg0/N1;

    iget v10, p0, Lg0/O2;->z:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/x3;->Q(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
