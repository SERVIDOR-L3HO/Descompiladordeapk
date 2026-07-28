.class public final Ll7/d;
.super LY6/d;
.source "SourceFile"

# interfaces
.implements Lo7/c;


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
    sput-object v0, Ll7/d;->k:LY6/a$g;

    .line 7
    .line 8
    new-instance v1, LY6/a;

    .line 9
    .line 10
    new-instance v2, Ll7/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ll7/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ActivityRecognition.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LY6/a;-><init>(Ljava/lang/String;LY6/a$a;LY6/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll7/d;->l:LY6/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ll7/d;->l:LY6/a;

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
.method public final a(Landroid/app/PendingIntent;)Ls7/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/x0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll7/x0;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x962

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

.method public final g(JLandroid/app/PendingIntent;)Ls7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo7/v;->a(J)Lo7/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo7/v;->b()Lo7/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LY6/d;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lo7/C;->b(Ljava/lang/String;)Lo7/C;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ll7/y0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Ll7/y0;-><init>(Lo7/C;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/g$a;->b(LZ6/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x961

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LY6/d;->o(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
