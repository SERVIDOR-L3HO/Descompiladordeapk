.class public final synthetic Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:[F

.field public final synthetic s:LSa/G;

.field public final synthetic t:LSa/F;


# direct methods
.method public synthetic constructor <init>(J[FLSa/G;LSa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1/n;->q:J

    iput-object p3, p0, Lq1/n;->r:[F

    iput-object p4, p0, Lq1/n;->s:LSa/G;

    iput-object p5, p0, Lq1/n;->t:LSa/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lq1/n;->q:J

    iget-object v2, p0, Lq1/n;->r:[F

    iget-object v3, p0, Lq1/n;->s:LSa/G;

    iget-object v4, p0, Lq1/n;->t:LSa/F;

    move-object v5, p1

    check-cast v5, Lq1/y;

    invoke-static/range {v0 .. v5}, Lq1/p;->b(J[FLSa/G;LSa/F;Lq1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method
