.class public final synthetic Lg0/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lg0/q7;

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:LG/g1;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lg0/q7;ZLkotlin/jvm/functions/Function2;LG/g1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r7;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/r7;->r:Lg0/q7;

    iput-boolean p3, p0, Lg0/r7;->s:Z

    iput-object p4, p0, Lg0/r7;->t:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lg0/r7;->u:LG/g1;

    iput-object p6, p0, Lg0/r7;->v:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/r7;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/r7;->r:Lg0/q7;

    iget-boolean v2, p0, Lg0/r7;->s:Z

    iget-object v3, p0, Lg0/r7;->t:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lg0/r7;->u:LG/g1;

    iget-object v5, p0, Lg0/r7;->v:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/B7;->e(Lkotlin/jvm/functions/Function2;Lg0/q7;ZLkotlin/jvm/functions/Function2;LG/g1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
