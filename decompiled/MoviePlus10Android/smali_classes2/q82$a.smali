.class public final Lq82$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq82$a$a;
    }
.end annotation


# static fields
.field public static final b:Lq82$a$a;


# instance fields
.field private final a:Ls82$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq82$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq82$a$a;-><init>(Lk50;)V

    sput-object v0, Lq82$a;->b:Lq82$a$a;

    return-void
.end method

.method private constructor <init>(Ls82$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82$a;->a:Ls82$b;

    return-void
.end method

.method public synthetic constructor <init>(Ls82$b;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq82$a;-><init>(Ls82$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ls82;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ls82;

    .line 14
    return-object v0
.end method

.method public final synthetic b(Ldc0;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lq82$a;->a:Ls82$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ls82$b;->u(Ljava/lang/Iterable;)Ls82$b;

    .line 16
    return-void
.end method

.method public final synthetic c(Ldc0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls82$b;->v()Ls82$b;

    .line 11
    return-void
.end method

.method public final d()Ldc0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldc0;

    .line 3
    .line 4
    iget-object v1, p0, Lq82$a;->a:Ls82$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ls82$b;->w()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getStoresList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldc0;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final e(Ls82$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->x(Ls82$a;)Ls82$b;

    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->z(Z)Ls82$b;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->A(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->B(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls82$b;->C(J)Ls82$b;

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->D(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->E(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->F(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->G(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->H(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->I(Z)Ls82$b;

    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->J(I)Ls82$b;

    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->K(I)Ls82$b;

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->L(I)Ls82$b;

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls82$b;->M(I)Ls82$b;

    .line 6
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls82$b;->N(J)Ls82$b;

    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls82$b;->O(J)Ls82$b;

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq82$a;->a:Ls82$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls82$b;->P(Ljava/lang/String;)Ls82$b;

    .line 11
    return-void
.end method
