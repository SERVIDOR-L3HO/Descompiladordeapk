.class public final synthetic Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Lk0/A;


# direct methods
.method public synthetic constructor <init>(ZJLk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/i;->q:Z

    iput-wide p2, p0, Lk0/i;->r:J

    iput-object p4, p0, Lk0/i;->s:Lk0/A;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk0/i;->q:Z

    iget-wide v1, p0, Lk0/i;->r:J

    iget-object v3, p0, Lk0/i;->s:Lk0/A;

    move-object v4, p1

    check-cast v4, LG/v;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lk0/p;->j(ZJLk0/A;LG/v;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
