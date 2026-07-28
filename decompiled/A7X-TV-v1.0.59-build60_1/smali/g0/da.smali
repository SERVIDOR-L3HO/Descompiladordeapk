.class public final synthetic Lg0/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LN0/V1;

.field public final synthetic r:LN0/V1;

.field public final synthetic s:LC1/d;

.field public final synthetic t:Lg0/va;

.field public final synthetic u:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(LN0/V1;LN0/V1;LC1/d;Lg0/va;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/da;->q:LN0/V1;

    iput-object p2, p0, Lg0/da;->r:LN0/V1;

    iput-object p3, p0, Lg0/da;->s:LC1/d;

    iput-object p4, p0, Lg0/da;->t:Lg0/va;

    iput-object p5, p0, Lg0/da;->u:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/da;->q:LN0/V1;

    iget-object v1, p0, Lg0/da;->r:LN0/V1;

    iget-object v2, p0, Lg0/da;->s:LC1/d;

    iget-object v3, p0, Lg0/da;->t:Lg0/va;

    iget-object v4, p0, Lg0/da;->u:Lm0/a1;

    move-object v5, p1

    check-cast v5, LN0/C1;

    move-object v6, p2

    check-cast v6, LM0/k;

    move-object v7, p3

    check-cast v7, LC1/t;

    invoke-static/range {v0 .. v7}, Lg0/oa;->a(LN0/V1;LN0/V1;LC1/d;Lg0/va;Lm0/a1;LN0/C1;LM0/k;LC1/t;)LDa/E;

    move-result-object p1

    return-object p1
.end method
