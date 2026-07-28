.class final Ll7/C;
.super Ll7/o0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ls7/k;

.field final synthetic f:Lo7/N;


# direct methods
.method constructor <init>(Ls7/k;Lo7/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/C;->e:Ls7/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/C;->f:Lo7/N;

    .line 4
    .line 5
    invoke-direct {p0}, Ll7/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/C;->f:Lo7/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/N;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ll7/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll7/l0;->b()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll7/C;->e:Ls7/k;

    .line 6
    .line 7
    invoke-static {p1, v0}, LZ6/m;->b(Lcom/google/android/gms/common/api/Status;Ls7/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
