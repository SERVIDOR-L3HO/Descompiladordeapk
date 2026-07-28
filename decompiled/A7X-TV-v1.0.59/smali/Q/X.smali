.class public final synthetic LQ/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq1/z1;

.field public final synthetic r:LC1/t;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lq1/e;

.field public final synthetic u:LC1/d;

.field public final synthetic v:Lu1/i$b;


# direct methods
.method public synthetic constructor <init>(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/X;->q:Lq1/z1;

    iput-object p2, p0, LQ/X;->r:LC1/t;

    iput-object p3, p0, LQ/X;->s:Ljava/util/List;

    iput-object p4, p0, LQ/X;->t:Lq1/e;

    iput-object p5, p0, LQ/X;->u:LC1/d;

    iput-object p6, p0, LQ/X;->v:Lu1/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/X;->q:Lq1/z1;

    iget-object v1, p0, LQ/X;->r:LC1/t;

    iget-object v2, p0, LQ/X;->s:Ljava/util/List;

    iget-object v3, p0, LQ/X;->t:Lq1/e;

    iget-object v4, p0, LQ/X;->u:LC1/d;

    iget-object v5, p0, LQ/X;->v:Lu1/i$b;

    invoke-static/range {v0 .. v5}, LQ/a0;->a(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V

    return-void
.end method
