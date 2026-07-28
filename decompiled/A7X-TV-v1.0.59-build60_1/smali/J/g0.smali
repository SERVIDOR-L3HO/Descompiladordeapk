.class public final synthetic LJ/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LSa/G;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I

.field public final synthetic v:LJ/K;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LSa/G;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILJ/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g0;->q:Ljava/util/List;

    iput-object p2, p0, LJ/g0;->r:LSa/G;

    iput-object p3, p0, LJ/g0;->s:Ljava/util/List;

    iput-object p4, p0, LJ/g0;->t:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LJ/g0;->u:I

    iput-object p6, p0, LJ/g0;->v:LJ/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LJ/g0;->q:Ljava/util/List;

    iget-object v1, p0, LJ/g0;->r:LSa/G;

    iget-object v2, p0, LJ/g0;->s:Ljava/util/List;

    iget-object v3, p0, LJ/g0;->t:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LJ/g0;->u:I

    iget-object v5, p0, LJ/g0;->v:LJ/K;

    move-object v6, p1

    check-cast v6, LK/h0$c;

    invoke-static/range {v0 .. v6}, LJ/f0$c;->b(Ljava/util/List;LSa/G;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILJ/K;LK/h0$c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
