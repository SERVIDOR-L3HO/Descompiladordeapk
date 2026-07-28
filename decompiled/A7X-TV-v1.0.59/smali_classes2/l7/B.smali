.class final Ll7/B;
.super Ll7/o0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ls7/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ls7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/B;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/B;->f:Ls7/k;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ll7/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll7/l0;->b()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll7/B;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ll7/B;->f:Ls7/k;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LZ6/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls7/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
