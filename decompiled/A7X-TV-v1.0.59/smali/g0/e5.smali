.class public final synthetic Lg0/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/f5;

.field public final synthetic r:LRa/a;

.field public final synthetic s:LF0/m;

.field public final synthetic t:LN0/V1;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:LE/l;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg0/f5;LRa/a;LF0/m;LN0/V1;JJLE/l;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e5;->q:Lg0/f5;

    iput-object p2, p0, Lg0/e5;->r:LRa/a;

    iput-object p3, p0, Lg0/e5;->s:LF0/m;

    iput-object p4, p0, Lg0/e5;->t:LN0/V1;

    iput-wide p5, p0, Lg0/e5;->u:J

    iput-wide p7, p0, Lg0/e5;->v:J

    iput-object p9, p0, Lg0/e5;->w:LE/l;

    iput-object p10, p0, Lg0/e5;->x:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lg0/e5;->y:I

    iput p12, p0, Lg0/e5;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/e5;->q:Lg0/f5;

    iget-object v1, p0, Lg0/e5;->r:LRa/a;

    iget-object v2, p0, Lg0/e5;->s:LF0/m;

    iget-object v3, p0, Lg0/e5;->t:LN0/V1;

    iget-wide v4, p0, Lg0/e5;->u:J

    iget-wide v6, p0, Lg0/e5;->v:J

    iget-object v8, p0, Lg0/e5;->w:LE/l;

    iget-object v9, p0, Lg0/e5;->x:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lg0/e5;->y:I

    iget v11, p0, Lg0/e5;->z:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/f5;->b(Lg0/f5;LRa/a;LF0/m;LN0/V1;JJLE/l;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
