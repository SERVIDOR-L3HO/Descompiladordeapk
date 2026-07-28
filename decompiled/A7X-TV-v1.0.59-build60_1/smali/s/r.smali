.class public abstract Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/r;->a:Ls/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ls/q;
    .locals 1

    .line 1
    sget-object v0, Ls/r;->a:Ls/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Ls/q;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/r;->d(I)Ls/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([I)Ls/q;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/L;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ls/L;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Ls/q;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ls/L;->l(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I)Ls/L;
    .locals 2

    .line 1
    new-instance v0, Ls/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls/L;->k(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
