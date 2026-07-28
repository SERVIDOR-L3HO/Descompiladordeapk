.class public abstract LG/m0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;


# instance fields
.field private F:LG/A1;

.field private G:LG/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG/D1;->a()LG/A1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LG/m0;->F:LG/A1;

    .line 9
    .line 10
    invoke-static {}, LG/D1;->a()LG/A1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LG/m0;->G:LG/A1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j3(LG/m0;Lg1/L0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/m0;->r3(LG/m0;Lg1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(LG/m0;Lg1/L0;)Lg1/K0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/m0;->q3(LG/m0;Lg1/L0;)Lg1/K0;

    move-result-object p0

    return-object p0
.end method

.method private final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG/k0;-><init>(LG/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lg1/M0;->e(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final q3(LG/m0;Lg1/L0;)Lg1/K0;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/m0;

    .line 7
    .line 8
    iget-object p0, p0, LG/m0;->G:LG/A1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LG/m0;->s3(LG/A1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lg1/K0;->r:Lg1/K0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final r3(LG/m0;Lg1/L0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/m0;

    .line 7
    .line 8
    iget-object p1, p1, LG/m0;->G:LG/A1;

    .line 9
    .line 10
    iput-object p1, p0, LG/m0;->F:LG/A1;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final s3(LG/A1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->F:LG/A1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LG/m0;->F:LG/A1;

    .line 10
    .line 11
    invoke-virtual {p0}, LG/m0;->o3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG/l0;-><init>(LG/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lg1/M0;->c(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LG/m0;->o3()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->F:LG/A1;

    .line 2
    .line 3
    iput-object v0, p0, LG/m0;->G:LG/A1;

    .line 4
    .line 5
    invoke-direct {p0}, LG/m0;->p3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    invoke-super {p0}, LF0/m$c;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG/D1;->a()LG/A1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LG/m0;->F:LG/A1;

    .line 9
    .line 10
    return-void
.end method

.method public abstract l3(LG/A1;)LG/A1;
.end method

.method public final m3()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->F:LG/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->G:LG/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->F:LG/A1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/m0;->l3(LG/A1;)LG/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LG/m0;->G:LG/A1;

    .line 8
    .line 9
    invoke-direct {p0}, LG/m0;->p3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
