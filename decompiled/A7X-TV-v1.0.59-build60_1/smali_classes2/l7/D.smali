.class final Ll7/D;
.super Ll7/u0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ls7/k;


# direct methods
.method constructor <init>(Ls7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/D;->e:Ls7/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ll7/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lo7/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo7/r;->c()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo7/q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo7/q;-><init>(Lo7/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll7/D;->e:Ls7/k;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LZ6/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls7/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
