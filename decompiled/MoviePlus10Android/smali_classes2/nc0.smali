.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0$a;
    }
.end annotation


# static fields
.field public static final b:Lnc0$a;


# instance fields
.field private final a:Lqc0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc0$a;-><init>(Lk50;)V

    sput-object v0, Lnc0;->b:Lnc0$a;

    return-void
.end method

.method private constructor <init>(Lqc0$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->a:Lqc0$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lqc0$a$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc0;-><init>(Lqc0$a$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lqc0$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

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
    check-cast v0, Lqc0$a;

    .line 14
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->u(Z)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$a$a;->v(J)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$a$a;->w(J)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$a$a;->x(D)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->z(Z)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->A(Z)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->B(I)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->C(I)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$a$a;->D(Z)Lqc0$a$a;

    .line 6
    return-void
.end method

.method public final k(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc0;->a:Lqc0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$a$a;->E(D)Lqc0$a$a;

    .line 6
    return-void
.end method
