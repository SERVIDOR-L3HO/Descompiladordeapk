.class public final synthetic LK/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LK/h0;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LK/U;

.field public final synthetic t:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(LK/h0;LF0/m;LK/U;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/N;->q:LK/h0;

    iput-object p2, p0, LK/N;->r:LF0/m;

    iput-object p3, p0, LK/N;->s:LK/U;

    iput-object p4, p0, LK/N;->t:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LK/N;->q:LK/h0;

    iget-object v1, p0, LK/N;->r:LF0/m;

    iget-object v2, p0, LK/N;->s:LK/U;

    iget-object v3, p0, LK/N;->t:Lm0/F2;

    move-object v4, p1

    check-cast v4, LB0/i;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LK/T;->a(LK/h0;LF0/m;LK/U;Lm0/F2;LB0/i;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
