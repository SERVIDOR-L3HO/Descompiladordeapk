.class public final Ll7/q;
.super LY6/d;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# static fields
.field static final k:LY6/a$g;

.field public static final l:LY6/a;


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
    sput-object v0, Ll7/q;->k:LY6/a$g;

    .line 7
    .line 8
    new-instance v1, LY6/a;

    .line 9
    .line 10
    new-instance v2, Ll7/n;

    .line 11
    .line 12
    invoke-direct {v2}, Ll7/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LY6/a;-><init>(Ljava/lang/String;LY6/a$a;LY6/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll7/q;->l:LY6/a;

    .line 21
    .line 22
    return-void
.end method

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

.method private final v(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Ls7/j;
    .locals 2

    .line 1
    new-instance v0, Ll7/p;

    .line 2
    .line 3
    sget-object v1, Ll7/f;->a:Ll7/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Ll7/p;-><init>(Ll7/q;Lcom/google/android/gms/common/api/internal/c;Ll7/o;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll7/g;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Ll7/g;-><init>(Ll7/p;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(LZ6/j;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LY6/d;->m(Lcom/google/android/gms/common/api/internal/f;)Ls7/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationRequest;Lo7/n;Landroid/os/Looper;)Ls7/j;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lo7/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ll7/q;->v(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Ls7/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Landroid/app/PendingIntent;)Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll7/k;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x972

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
    invoke-virtual {p0, p1}, LY6/d;->o(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Lo7/d;Ls7/a;)Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ll7/l;-><init>(Lo7/d;Ls7/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x96f

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

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

.method public final h()Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll7/j;->a:Ll7/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LY6/d;->l(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i(Lo7/n;)Ls7/j;
    .locals 2

    .line 1
    const-class v0, Lo7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LY6/d;->n(Lcom/google/android/gms/common/api/internal/c$a;I)Ls7/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll7/m;->q:Ll7/m;

    .line 18
    .line 19
    sget-object v1, Ll7/i;->a:Ll7/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ls7/j;->i(Ljava/util/concurrent/Executor;Ls7/b;)Ls7/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
