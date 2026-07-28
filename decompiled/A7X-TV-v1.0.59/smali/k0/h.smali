.class public final synthetic Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lk0/A;


# direct methods
.method public synthetic constructor <init>(JJLk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/h;->q:J

    iput-wide p3, p0, Lk0/h;->r:J

    iput-object p5, p0, Lk0/h;->s:Lk0/A;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lk0/h;->q:J

    iget-wide v2, p0, Lk0/h;->r:J

    iget-object v4, p0, Lk0/h;->s:Lk0/A;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lk0/p;->i(JJLk0/A;ZLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
