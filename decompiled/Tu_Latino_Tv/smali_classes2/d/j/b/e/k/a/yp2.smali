.class public final Ld/j/b/e/k/a/yp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# instance fields
.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;IILandroid/view/View;)V
    .locals 7

    const-string v2, "/nUAVD6E5149sZYPq78F0SxtCINb4d4P8HJ52kECSRArxECTN1q26bJ2wQ4rH1F5"

    const-string v3, "ToWTu5sR1jYEliR/iVXRogiAAmKJy3kOi4U3O1i9Y2M="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    iput-object p7, p0, Ld/j/b/e/k/a/yp2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/yp2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Ld/j/b/e/k/a/r3;->P1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/so2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/j/b/e/k/a/yp2;->i:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ld/j/b/e/k/a/wo2;

    invoke-direct {v2, v1}, Ld/j/b/e/k/a/wo2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/k/a/f71;->D()Ld/j/b/e/k/a/e61;

    move-result-object v1

    iget-object v3, v2, Ld/j/b/e/k/a/wo2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld/j/b/e/k/a/e61;->q(J)Ld/j/b/e/k/a/e61;

    iget-object v3, v2, Ld/j/b/e/k/a/wo2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld/j/b/e/k/a/e61;->r(J)Ld/j/b/e/k/a/e61;

    iget-object v3, v2, Ld/j/b/e/k/a/wo2;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld/j/b/e/k/a/e61;->u(J)Ld/j/b/e/k/a/e61;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld/j/b/e/k/a/wo2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/e61;->v(J)Ld/j/b/e/k/a/e61;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/f71;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->J(Ld/j/b/e/k/a/f71;)Ld/j/b/e/k/a/qs0;

    :cond_1
    return-void
.end method
