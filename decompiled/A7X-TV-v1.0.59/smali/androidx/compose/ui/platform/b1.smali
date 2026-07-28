.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/t0;


# instance fields
.field private final q:I

.field private final r:Ljava/util/List;

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Float;

.field private u:Ln1/n;

.field private v:Ln1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ln1/n;Ln1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/b1;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/b1;->s:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/b1;->t:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/b1;->u:Ln1/n;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/b1;->v:Ln1/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ln1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->u:Ln1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->t:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ln1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->v:Ln1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ln1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->u:Ln1/n;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->t:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ln1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->v:Ln1/n;

    .line 2
    .line 3
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
