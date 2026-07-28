.class public final synthetic Lg0/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LN0/C1;

.field public final synthetic t:F

.field public final synthetic u:[F

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(LRa/a;Ljava/util/List;LN0/C1;F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z6;->q:LRa/a;

    iput-object p2, p0, Lg0/Z6;->r:Ljava/util/List;

    iput-object p3, p0, Lg0/Z6;->s:LN0/C1;

    iput p4, p0, Lg0/Z6;->t:F

    iput-object p5, p0, Lg0/Z6;->u:[F

    iput-wide p6, p0, Lg0/Z6;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Z6;->q:LRa/a;

    iget-object v1, p0, Lg0/Z6;->r:Ljava/util/List;

    iget-object v2, p0, Lg0/Z6;->s:LN0/C1;

    iget v3, p0, Lg0/Z6;->t:F

    iget-object v4, p0, Lg0/Z6;->u:[F

    iget-wide v5, p0, Lg0/Z6;->v:J

    move-object v7, p1

    check-cast v7, LP0/c;

    invoke-static/range {v0 .. v7}, Lg0/d7;->c(LRa/a;Ljava/util/List;LN0/C1;F[FJLP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
