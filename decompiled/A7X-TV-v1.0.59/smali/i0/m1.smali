.class public final synthetic Li0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/o1;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Li0/o1;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m1;->q:Li0/o1;

    iput-boolean p2, p0, Li0/m1;->r:Z

    iput p3, p0, Li0/m1;->s:F

    iput p4, p0, Li0/m1;->t:F

    iput p5, p0, Li0/m1;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/m1;->q:Li0/o1;

    iget-boolean v1, p0, Li0/m1;->r:Z

    iget v2, p0, Li0/m1;->s:F

    iget v3, p0, Li0/m1;->t:F

    iget v4, p0, Li0/m1;->u:F

    move-object v5, p1

    check-cast v5, LP0/c;

    invoke-static/range {v0 .. v5}, Li0/o1;->R3(Li0/o1;ZFFFLP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
