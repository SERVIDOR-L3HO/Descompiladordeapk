.class public final Ll7/v;
.super LY6/d;
.source "SourceFile"

# interfaces
.implements Lo7/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ll7/q;->l:LY6/a;

    .line 2
    .line 3
    sget-object v1, LY6/a$d;->a:LY6/a$d$a;

    .line 4
    .line 5
    sget-object v2, LY6/d$a;->c:LY6/d$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, LY6/d;-><init>(Landroid/content/Context;LY6/a;LY6/a$d;LY6/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lo7/p;)Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll7/u;-><init>(Lo7/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x97a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LY6/d;->l(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
