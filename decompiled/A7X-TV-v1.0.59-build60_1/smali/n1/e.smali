.class public final Ln1/e;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/D0;


# instance fields
.field private F:Z

.field private G:Z

.field private H:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln1/e;->F:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/e;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln1/e;->H:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/e;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/e;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln1/e;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/e;->G:Z

    .line 2
    .line 3
    return v0
.end method
