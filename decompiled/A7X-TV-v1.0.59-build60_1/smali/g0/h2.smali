.class public final synthetic Lg0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/y3;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Lg0/Y1;

.field public final synthetic t:Lg0/N1;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Z

.field public final synthetic x:LL0/B;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg0/y3;LF0/m;Lg0/Y1;Lg0/N1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLL0/B;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h2;->q:Lg0/y3;

    iput-object p2, p0, Lg0/h2;->r:LF0/m;

    iput-object p3, p0, Lg0/h2;->s:Lg0/Y1;

    iput-object p4, p0, Lg0/h2;->t:Lg0/N1;

    iput-object p5, p0, Lg0/h2;->u:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg0/h2;->v:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lg0/h2;->w:Z

    iput-object p8, p0, Lg0/h2;->x:LL0/B;

    iput p9, p0, Lg0/h2;->y:I

    iput p10, p0, Lg0/h2;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/h2;->q:Lg0/y3;

    iget-object v1, p0, Lg0/h2;->r:LF0/m;

    iget-object v2, p0, Lg0/h2;->s:Lg0/Y1;

    iget-object v3, p0, Lg0/h2;->t:Lg0/N1;

    iget-object v4, p0, Lg0/h2;->u:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lg0/h2;->v:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lg0/h2;->w:Z

    iget-object v7, p0, Lg0/h2;->x:LL0/B;

    iget v8, p0, Lg0/h2;->y:I

    iget v9, p0, Lg0/h2;->z:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lg0/x3;->h0(Lg0/y3;LF0/m;Lg0/Y1;Lg0/N1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLL0/B;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
