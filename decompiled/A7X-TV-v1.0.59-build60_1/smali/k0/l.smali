.class public final synthetic Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lk0/A;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:LN0/V1;


# direct methods
.method public synthetic constructor <init>(Lk0/A;ZFFLN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l;->q:Lk0/A;

    iput-boolean p2, p0, Lk0/l;->r:Z

    iput p3, p0, Lk0/l;->s:F

    iput p4, p0, Lk0/l;->t:F

    iput-object p5, p0, Lk0/l;->u:LN0/V1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/l;->q:Lk0/A;

    iget-boolean v1, p0, Lk0/l;->r:Z

    iget v2, p0, Lk0/l;->s:F

    iget v3, p0, Lk0/l;->t:F

    iget-object v4, p0, Lk0/l;->u:LN0/V1;

    move-object v5, p1

    check-cast v5, Le1/T;

    move-object v6, p2

    check-cast v6, Le1/P;

    move-object v7, p3

    check-cast v7, LC1/b;

    invoke-static/range {v0 .. v7}, Lk0/p;->b(Lk0/A;ZFFLN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
