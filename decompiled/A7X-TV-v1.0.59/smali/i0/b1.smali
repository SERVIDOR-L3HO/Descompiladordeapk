.class public final Li0/b1;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/D0;


# instance fields
.field private F:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b1;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j3(Ln1/J;Lg1/L0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/b1;->l3(Ln1/J;Lg1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lg1/L0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li0/b1;->m3(Lg1/L0;)Z

    move-result p0

    return p0
.end method

.method private static final l3(Ln1/J;Lg1/L0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/c2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Li0/c2;->j3(Ln1/J;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final m3(Lg1/L0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Li0/c2;

    .line 7
    .line 8
    invoke-virtual {p0}, Li0/c2;->k3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 2

    .line 1
    sget-object v0, Li0/e2;->a:Li0/e2;

    .line 2
    .line 3
    new-instance v1, Li0/Z0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li0/Z0;-><init>(Ln1/J;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lg1/M0;->c(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/b1;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/e2;->a:Li0/e2;

    .line 5
    .line 6
    new-instance v1, Li0/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Li0/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lg1/M0;->c(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b1;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
