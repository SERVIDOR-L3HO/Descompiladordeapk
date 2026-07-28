.class public final synthetic Lg0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Li0/g0;

.field public final synthetic r:J

.field public final synthetic s:LYa/g;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Lg0/N1;

.field public final synthetic v:LRa/a;

.field public final synthetic w:LRa/a;

.field public final synthetic x:LL0/B;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lg0/Wa;


# direct methods
.method public synthetic constructor <init>(Li0/g0;JLYa/g;LF0/m;Lg0/N1;LRa/a;LRa/a;LL0/B;Lkotlin/jvm/functions/Function1;Lg0/Wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l3;->q:Li0/g0;

    iput-wide p2, p0, Lg0/l3;->r:J

    iput-object p4, p0, Lg0/l3;->s:LYa/g;

    iput-object p5, p0, Lg0/l3;->t:LF0/m;

    iput-object p6, p0, Lg0/l3;->u:Lg0/N1;

    iput-object p7, p0, Lg0/l3;->v:LRa/a;

    iput-object p8, p0, Lg0/l3;->w:LRa/a;

    iput-object p9, p0, Lg0/l3;->x:LL0/B;

    iput-object p10, p0, Lg0/l3;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lg0/l3;->z:Lg0/Wa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/l3;->q:Li0/g0;

    iget-wide v1, p0, Lg0/l3;->r:J

    iget-object v3, p0, Lg0/l3;->s:LYa/g;

    iget-object v4, p0, Lg0/l3;->t:LF0/m;

    iget-object v5, p0, Lg0/l3;->u:Lg0/N1;

    iget-object v6, p0, Lg0/l3;->v:LRa/a;

    iget-object v7, p0, Lg0/l3;->w:LRa/a;

    iget-object v8, p0, Lg0/l3;->x:LL0/B;

    iget-object v9, p0, Lg0/l3;->y:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lg0/l3;->z:Lg0/Wa;

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/x3;->w0(Li0/g0;JLYa/g;LF0/m;Lg0/N1;LRa/a;LRa/a;LL0/B;Lkotlin/jvm/functions/Function1;Lg0/Wa;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
