.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:Z

.field public final synthetic t:LQ/c1;

.field public final synthetic u:LSa/H;


# direct methods
.method public synthetic constructor <init>(LSa/H;Lb0/A;ZLQ/c1;LSa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->q:LSa/H;

    iput-object p2, p0, Lb0/o;->r:Lb0/A;

    iput-boolean p3, p0, Lb0/o;->s:Z

    iput-object p4, p0, Lb0/o;->t:LQ/c1;

    iput-object p5, p0, Lb0/o;->u:LSa/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/o;->q:LSa/H;

    iget-object v1, p0, Lb0/o;->r:Lb0/A;

    iget-boolean v2, p0, Lb0/o;->s:Z

    iget-object v3, p0, Lb0/o;->t:LQ/c1;

    iget-object v4, p0, Lb0/o;->u:LSa/H;

    move-object v5, p1

    check-cast v5, LM0/e;

    invoke-static/range {v0 .. v5}, Lb0/A;->i(LSa/H;Lb0/A;ZLQ/c1;LSa/H;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
