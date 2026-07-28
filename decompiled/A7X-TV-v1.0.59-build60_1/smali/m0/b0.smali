.class public final synthetic Lm0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/g0;

.field public final synthetic r:Lq0/a;

.field public final synthetic s:Lp0/j;

.field public final synthetic t:Lm0/S0;


# direct methods
.method public synthetic constructor <init>(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b0;->q:Lm0/g0;

    iput-object p2, p0, Lm0/b0;->r:Lq0/a;

    iput-object p3, p0, Lm0/b0;->s:Lp0/j;

    iput-object p4, p0, Lm0/b0;->t:Lm0/S0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b0;->q:Lm0/g0;

    iget-object v1, p0, Lm0/b0;->r:Lq0/a;

    iget-object v2, p0, Lm0/b0;->s:Lp0/j;

    iget-object v3, p0, Lm0/b0;->t:Lm0/S0;

    invoke-static {v0, v1, v2, v3}, Lm0/g0;->t0(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
