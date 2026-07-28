.class public final Ln1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/J;

.field private final b:Ln1/g;

.field private final c:Ls/s;

.field private final d:Ls/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/J;Ln1/g;Ls/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/B;->a:Lg1/J;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/B;->b:Ln1/g;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/B;->c:Ls/s;

    .line 9
    .line 10
    new-instance p1, Ls/T;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ls/T;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln1/B;->d:Ls/T;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Ln1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/B;->c:Ls/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln1/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ls/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/B;->d:Ls/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/B;->a:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln1/x;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/B;->b:Ln1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/B;->a:Lg1/J;

    .line 4
    .line 5
    new-instance v2, Ln1/q;

    .line 6
    .line 7
    invoke-direct {v2}, Ln1/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ln1/x;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Ln1/x;-><init>(LF0/m$c;ZLg1/J;Ln1/q;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e(Ln1/s;Ln1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/B;->d:Ls/T;

    .line 2
    .line 3
    iget-object v1, v0, Ls/b0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ls/b0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Ln1/u;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Ln1/u;->a(Ln1/s;Ln1/q;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
