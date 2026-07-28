.class public final synthetic Lg0/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LF0/m;

.field public final synthetic t:Z

.field public final synthetic u:Lg0/p6;

.field public final synthetic v:LE/l;

.field public final synthetic w:LN0/V1;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LF0/m;ZLg0/p6;LE/l;LN0/V1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/g6;->q:Z

    iput-object p2, p0, Lg0/g6;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/g6;->s:LF0/m;

    iput-boolean p4, p0, Lg0/g6;->t:Z

    iput-object p5, p0, Lg0/g6;->u:Lg0/p6;

    iput-object p6, p0, Lg0/g6;->v:LE/l;

    iput-object p7, p0, Lg0/g6;->w:LN0/V1;

    iput-object p8, p0, Lg0/g6;->x:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lg0/g6;->y:I

    iput p10, p0, Lg0/g6;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg0/g6;->q:Z

    iget-object v1, p0, Lg0/g6;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lg0/g6;->s:LF0/m;

    iget-boolean v3, p0, Lg0/g6;->t:Z

    iget-object v4, p0, Lg0/g6;->u:Lg0/p6;

    iget-object v5, p0, Lg0/g6;->v:LE/l;

    iget-object v6, p0, Lg0/g6;->w:LN0/V1;

    iget-object v7, p0, Lg0/g6;->x:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lg0/g6;->y:I

    iget v9, p0, Lg0/g6;->z:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lg0/k6;->i(ZLkotlin/jvm/functions/Function1;LF0/m;ZLg0/p6;LE/l;LN0/V1;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
