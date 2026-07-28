.class public final synthetic Lg0/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LF0/m;

.field public final synthetic t:LRa/o;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LF0/m;LRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/w4;->q:Z

    iput-object p2, p0, Lg0/w4;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/w4;->s:LF0/m;

    iput-object p4, p0, Lg0/w4;->t:LRa/o;

    iput p5, p0, Lg0/w4;->u:I

    iput p6, p0, Lg0/w4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg0/w4;->q:Z

    iget-object v1, p0, Lg0/w4;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lg0/w4;->s:LF0/m;

    iget-object v3, p0, Lg0/w4;->t:LRa/o;

    iget v4, p0, Lg0/w4;->u:I

    iget v5, p0, Lg0/w4;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/D4;->a(ZLkotlin/jvm/functions/Function1;LF0/m;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
