.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:LQ/c1;

.field public final synthetic t:LSa/H;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LSa/H;Lb0/A;LQ/c1;LSa/H;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/t;->q:LSa/H;

    iput-object p2, p0, Lb0/t;->r:Lb0/A;

    iput-object p3, p0, Lb0/t;->s:LQ/c1;

    iput-object p4, p0, Lb0/t;->t:LSa/H;

    iput-boolean p5, p0, Lb0/t;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/t;->q:LSa/H;

    iget-object v1, p0, Lb0/t;->r:Lb0/A;

    iget-object v2, p0, Lb0/t;->s:LQ/c1;

    iget-object v3, p0, Lb0/t;->t:LSa/H;

    iget-boolean v4, p0, Lb0/t;->u:Z

    move-object v5, p1

    check-cast v5, La1/D;

    move-object v6, p2

    check-cast v6, LM0/e;

    invoke-static/range {v0 .. v6}, Lb0/A;->g(LSa/H;Lb0/A;LQ/c1;LSa/H;ZLa1/D;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
