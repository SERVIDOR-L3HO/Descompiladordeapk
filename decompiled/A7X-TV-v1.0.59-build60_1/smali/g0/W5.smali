.class public final synthetic Lg0/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Lg0/R5;

.field public final synthetic v:Lx/x;

.field public final synthetic w:LE/l;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;ZLN0/V1;Lg0/R5;Lx/x;LE/l;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/W5;->q:LRa/a;

    iput-object p2, p0, Lg0/W5;->r:LF0/m;

    iput-boolean p3, p0, Lg0/W5;->s:Z

    iput-object p4, p0, Lg0/W5;->t:LN0/V1;

    iput-object p5, p0, Lg0/W5;->u:Lg0/R5;

    iput-object p6, p0, Lg0/W5;->v:Lx/x;

    iput-object p7, p0, Lg0/W5;->w:LE/l;

    iput-object p8, p0, Lg0/W5;->x:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lg0/W5;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/W5;->q:LRa/a;

    iget-object v1, p0, Lg0/W5;->r:LF0/m;

    iget-boolean v2, p0, Lg0/W5;->s:Z

    iget-object v3, p0, Lg0/W5;->t:LN0/V1;

    iget-object v4, p0, Lg0/W5;->u:Lg0/R5;

    iget-object v5, p0, Lg0/W5;->v:Lx/x;

    iget-object v6, p0, Lg0/W5;->w:LE/l;

    iget-object v7, p0, Lg0/W5;->x:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lg0/W5;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/k6;->o(LRa/a;LF0/m;ZLN0/V1;Lg0/R5;Lx/x;LE/l;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
