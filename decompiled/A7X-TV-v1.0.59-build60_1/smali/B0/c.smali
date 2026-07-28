.class public final synthetic LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB0/h;

.field public final synthetic r:LB0/x;

.field public final synthetic s:LB0/r;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->q:LB0/h;

    iput-object p2, p0, LB0/c;->r:LB0/x;

    iput-object p3, p0, LB0/c;->s:LB0/r;

    iput-object p4, p0, LB0/c;->t:Ljava/lang/String;

    iput-object p5, p0, LB0/c;->u:Ljava/lang/Object;

    iput-object p6, p0, LB0/c;->v:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LB0/c;->q:LB0/h;

    iget-object v1, p0, LB0/c;->r:LB0/x;

    iget-object v2, p0, LB0/c;->s:LB0/r;

    iget-object v3, p0, LB0/c;->t:Ljava/lang/String;

    iget-object v4, p0, LB0/c;->u:Ljava/lang/Object;

    iget-object v5, p0, LB0/c;->v:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LB0/f;->b(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LDa/E;

    move-result-object v0

    return-object v0
.end method
