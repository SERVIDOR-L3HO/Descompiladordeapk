.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lk0/A;


# direct methods
.method public synthetic constructor <init>(ZJJLk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/b;->q:Z

    iput-wide p2, p0, Lk0/b;->r:J

    iput-wide p4, p0, Lk0/b;->s:J

    iput-object p6, p0, Lk0/b;->t:Lk0/A;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk0/b;->q:Z

    iget-wide v1, p0, Lk0/b;->r:J

    iget-wide v3, p0, Lk0/b;->s:J

    iget-object v5, p0, Lk0/b;->t:Lk0/A;

    move-object v6, p1

    check-cast v6, LG/v;

    move-object v7, p2

    check-cast v7, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lk0/p;->g(ZJJLk0/A;LG/v;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
