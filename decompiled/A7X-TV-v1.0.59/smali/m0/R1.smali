.class public final synthetic Lm0/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/P1;

.field public final synthetic r:Ls/X;

.field public final synthetic s:Ls/X;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ls/X;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ls/X;

.field public final synthetic y:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/R1;->q:Lm0/P1;

    iput-object p2, p0, Lm0/R1;->r:Ls/X;

    iput-object p3, p0, Lm0/R1;->s:Ls/X;

    iput-object p4, p0, Lm0/R1;->t:Ljava/util/List;

    iput-object p5, p0, Lm0/R1;->u:Ljava/util/List;

    iput-object p6, p0, Lm0/R1;->v:Ls/X;

    iput-object p7, p0, Lm0/R1;->w:Ljava/util/List;

    iput-object p8, p0, Lm0/R1;->x:Ls/X;

    iput-object p9, p0, Lm0/R1;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/R1;->q:Lm0/P1;

    iget-object v1, p0, Lm0/R1;->r:Ls/X;

    iget-object v2, p0, Lm0/R1;->s:Ls/X;

    iget-object v3, p0, Lm0/R1;->t:Ljava/util/List;

    iget-object v4, p0, Lm0/R1;->u:Ljava/util/List;

    iget-object v5, p0, Lm0/R1;->v:Ls/X;

    iget-object v6, p0, Lm0/R1;->w:Ljava/util/List;

    iget-object v7, p0, Lm0/R1;->x:Ls/X;

    iget-object v8, p0, Lm0/R1;->y:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lm0/P1$g;->b(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;J)LDa/E;

    move-result-object p1

    return-object p1
.end method
