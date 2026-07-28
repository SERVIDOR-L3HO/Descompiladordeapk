.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LM0/g;

.field public final synthetic r:LSa/I;

.field public final synthetic s:J

.field public final synthetic t:LN0/y0;


# direct methods
.method public synthetic constructor <init>(LM0/g;LSa/I;JLN0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->q:LM0/g;

    iput-object p2, p0, Lx/u;->r:LSa/I;

    iput-wide p3, p0, Lx/u;->s:J

    iput-object p5, p0, Lx/u;->t:LN0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/u;->q:LM0/g;

    iget-object v1, p0, Lx/u;->r:LSa/I;

    iget-wide v2, p0, Lx/u;->s:J

    iget-object v4, p0, Lx/u;->t:LN0/y0;

    move-object v5, p1

    check-cast v5, LP0/c;

    invoke-static/range {v0 .. v5}, Lx/v;->r3(LM0/g;LSa/I;JLN0/y0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
