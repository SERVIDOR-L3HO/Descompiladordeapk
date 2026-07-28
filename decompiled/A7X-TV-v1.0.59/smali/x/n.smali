.class public final synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LN0/n0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:LP0/g;


# direct methods
.method public synthetic constructor <init>(LN0/n0;JJLP0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n;->q:LN0/n0;

    iput-wide p2, p0, Lx/n;->r:J

    iput-wide p4, p0, Lx/n;->s:J

    iput-object p6, p0, Lx/n;->t:LP0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/n;->q:LN0/n0;

    iget-wide v1, p0, Lx/n;->r:J

    iget-wide v3, p0, Lx/n;->s:J

    iget-object v5, p0, Lx/n;->t:LP0/g;

    move-object v6, p1

    check-cast v6, LP0/c;

    invoke-static/range {v0 .. v6}, Lx/p;->a(LN0/n0;JJLP0/g;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
