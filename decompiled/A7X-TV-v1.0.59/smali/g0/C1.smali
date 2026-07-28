.class public final synthetic Lg0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Li0/g0;

.field public final synthetic t:LYa/g;

.field public final synthetic u:Lg0/Y1;

.field public final synthetic v:Lg0/Wa;

.field public final synthetic w:Lg0/N1;

.field public final synthetic x:LL0/B;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C1;->q:Ljava/lang/Long;

    iput-object p2, p0, Lg0/C1;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/C1;->s:Li0/g0;

    iput-object p4, p0, Lg0/C1;->t:LYa/g;

    iput-object p5, p0, Lg0/C1;->u:Lg0/Y1;

    iput-object p6, p0, Lg0/C1;->v:Lg0/Wa;

    iput-object p7, p0, Lg0/C1;->w:Lg0/N1;

    iput-object p8, p0, Lg0/C1;->x:LL0/B;

    iput p9, p0, Lg0/C1;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/C1;->q:Ljava/lang/Long;

    iget-object v1, p0, Lg0/C1;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lg0/C1;->s:Li0/g0;

    iget-object v3, p0, Lg0/C1;->t:LYa/g;

    iget-object v4, p0, Lg0/C1;->u:Lg0/Y1;

    iget-object v5, p0, Lg0/C1;->v:Lg0/Wa;

    iget-object v6, p0, Lg0/C1;->w:Lg0/N1;

    iget-object v7, p0, Lg0/C1;->x:LL0/B;

    iget v8, p0, Lg0/C1;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/K1;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
