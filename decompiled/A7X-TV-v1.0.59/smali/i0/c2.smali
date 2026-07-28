.class public final Li0/c2;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;
.implements Lg1/D0;


# instance fields
.field private F:Lkotlin/jvm/functions/Function1;

.field private G:Z

.field private final H:Ljava/lang/Object;


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
    iput-object p1, p0, Li0/c2;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Li0/e2;->a:Li0/e2;

    .line 7
    .line 8
    iput-object p1, p0, Li0/c2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/c2;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/c2;->F:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3(Ln1/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/c2;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Li0/c2;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/c2;->G:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c2;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
