.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj2$a;
    }
.end annotation


# static fields
.field public static final b:Lkj2$a;


# instance fields
.field private final a:Loj2$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj2$a;-><init>(Lk50;)V

    sput-object v0, Lkj2;->b:Lkj2$a;

    return-void
.end method

.method private constructor <init>(Loj2$b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->a:Loj2$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Loj2$b$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj2;-><init>(Loj2$b$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loj2$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

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
    check-cast v0, Loj2$b;

    .line 14
    return-object v0
.end method

.method public final b()Ld80;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loj2$b$a;->u()Ld80;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDiagnosticEventRequest()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final c(Lx9;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->v(Lx9;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final d(Lea;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->w(Lea;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final e(Lja;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->x(Lja;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final f(Ld80;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->z(Ld80;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final g(Lzx0;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->A(Lzx0;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final h(Ley0;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->B(Ley0;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final i(Lni1;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->C(Lni1;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final j(Lfo1;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->D(Lfo1;)Loj2$b$a;

    .line 11
    return-void
.end method

.method public final k(Lwg2;)V
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
    iget-object v0, p0, Lkj2;->a:Loj2$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$b$a;->E(Lwg2;)Loj2$b$a;

    .line 11
    return-void
.end method
