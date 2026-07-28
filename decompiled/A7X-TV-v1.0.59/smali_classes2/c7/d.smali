.class public final Lc7/d;
.super LY6/d;
.source "SourceFile"

# interfaces
.implements La7/v;


# static fields
.field private static final k:LY6/a$g;

.field private static final l:LY6/a$a;

.field private static final m:LY6/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY6/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LY6/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/d;->k:LY6/a$g;

    .line 7
    .line 8
    new-instance v1, Lc7/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lc7/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc7/d;->l:LY6/a$a;

    .line 14
    .line 15
    new-instance v2, LY6/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LY6/a;-><init>(Ljava/lang/String;LY6/a$a;LY6/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lc7/d;->m:LY6/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La7/w;)V
    .locals 2

    .line 1
    sget-object v0, Lc7/d;->m:LY6/a;

    .line 2
    .line 3
    sget-object v1, LY6/d$a;->c:LY6/d$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LY6/d;-><init>(Landroid/content/Context;LY6/a;LY6/a$d;LY6/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La7/t;)Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li7/d;->a:LX6/c;

    .line 6
    .line 7
    filled-new-array {v1}, [LX6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([LX6/c;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc7/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lc7/b;-><init>(La7/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LY6/d;->k(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
