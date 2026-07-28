.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lr0/t;

.field public final synthetic s:Lq0/g;


# direct methods
.method public synthetic constructor <init>(JLr0/t;Lq0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/j;->q:J

    iput-object p3, p0, Ls0/j;->r:Lr0/t;

    iput-object p4, p0, Ls0/j;->s:Lq0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ls0/j;->q:J

    iget-object v2, p0, Ls0/j;->r:Lr0/t;

    iget-object v3, p0, Ls0/j;->s:Lq0/g;

    invoke-static {v0, v1, v2, v3}, Ls0/k;->a(JLr0/t;Lq0/g;)LE0/a;

    move-result-object v0

    return-object v0
.end method
