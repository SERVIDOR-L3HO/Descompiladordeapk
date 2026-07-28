.class public final synthetic Lm0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/H0;

.field public final synthetic r:Ls0/a;

.field public final synthetic s:Lr0/B;

.field public final synthetic t:J

.field public final synthetic u:Lm0/S0;


# direct methods
.method public synthetic constructor <init>(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/C0;->q:Lm0/H0;

    iput-object p2, p0, Lm0/C0;->r:Ls0/a;

    iput-object p3, p0, Lm0/C0;->s:Lr0/B;

    iput-wide p4, p0, Lm0/C0;->t:J

    iput-object p6, p0, Lm0/C0;->u:Lm0/S0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/C0;->q:Lm0/H0;

    iget-object v1, p0, Lm0/C0;->r:Ls0/a;

    iget-object v2, p0, Lm0/C0;->s:Lr0/B;

    iget-wide v3, p0, Lm0/C0;->t:J

    iget-object v5, p0, Lm0/C0;->u:Lm0/S0;

    invoke-static/range {v0 .. v5}, Lm0/H0;->o0(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
