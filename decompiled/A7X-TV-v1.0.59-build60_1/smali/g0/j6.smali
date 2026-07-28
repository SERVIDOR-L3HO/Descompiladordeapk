.class public final synthetic Lg0/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Z

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Lg0/R5;

.field public final synthetic v:LE/l;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LF0/m;LRa/a;ZLN0/V1;Lg0/R5;LE/l;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j6;->q:LF0/m;

    iput-object p2, p0, Lg0/j6;->r:LRa/a;

    iput-boolean p3, p0, Lg0/j6;->s:Z

    iput-object p4, p0, Lg0/j6;->t:LN0/V1;

    iput-object p5, p0, Lg0/j6;->u:Lg0/R5;

    iput-object p6, p0, Lg0/j6;->v:LE/l;

    iput-object p7, p0, Lg0/j6;->w:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lg0/j6;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/j6;->q:LF0/m;

    iget-object v1, p0, Lg0/j6;->r:LRa/a;

    iget-boolean v2, p0, Lg0/j6;->s:Z

    iget-object v3, p0, Lg0/j6;->t:LN0/V1;

    iget-object v4, p0, Lg0/j6;->u:Lg0/R5;

    iget-object v5, p0, Lg0/j6;->v:LE/l;

    iget-object v6, p0, Lg0/j6;->w:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lg0/j6;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/k6;->b(LF0/m;LRa/a;ZLN0/V1;Lg0/R5;LE/l;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
