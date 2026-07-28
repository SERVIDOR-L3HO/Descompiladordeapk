.class public final synthetic LP/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LP/d;

.field public final synthetic r:LP/t;

.field public final synthetic s:LC1/d;

.field public final synthetic t:LP/d;

.field public final synthetic u:LSa/G;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(LP/d;LP/t;LC1/d;LP/d;LSa/G;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/q;->q:LP/d;

    iput-object p2, p0, LP/q;->r:LP/t;

    iput-object p3, p0, LP/q;->s:LC1/d;

    iput-object p4, p0, LP/q;->t:LP/d;

    iput-object p5, p0, LP/q;->u:LSa/G;

    iput-boolean p6, p0, LP/q;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LP/q;->q:LP/d;

    iget-object v1, p0, LP/q;->r:LP/t;

    iget-object v2, p0, LP/q;->s:LC1/d;

    iget-object v3, p0, LP/q;->t:LP/d;

    iget-object v4, p0, LP/q;->u:LSa/G;

    iget-boolean v5, p0, LP/q;->v:Z

    invoke-static/range {v0 .. v5}, LP/t;->s3(LP/d;LP/t;LC1/d;LP/d;LSa/G;Z)LDa/E;

    move-result-object v0

    return-object v0
.end method
