.class public final Ld/j/b/e/n/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/g/o/a$g;

.field public static final b:Ld/j/b/e/g/o/a$g;

.field public static final c:Ld/j/b/e/g/o/a$a;

.field public static final d:Ld/j/b/e/g/o/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ld/j/b/e/g/o/a;

.field public static final h:Ld/j/b/e/g/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/j/b/e/g/o/a$g;

    invoke-direct {v0}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v0, Ld/j/b/e/n/f;->a:Ld/j/b/e/g/o/a$g;

    new-instance v1, Ld/j/b/e/g/o/a$g;

    invoke-direct {v1}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v1, Ld/j/b/e/n/f;->b:Ld/j/b/e/g/o/a$g;

    new-instance v2, Ld/j/b/e/n/c;

    invoke-direct {v2}, Ld/j/b/e/n/c;-><init>()V

    sput-object v2, Ld/j/b/e/n/f;->c:Ld/j/b/e/g/o/a$a;

    new-instance v3, Ld/j/b/e/n/d;

    invoke-direct {v3}, Ld/j/b/e/n/d;-><init>()V

    sput-object v3, Ld/j/b/e/n/f;->d:Ld/j/b/e/g/o/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/j/b/e/n/f;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/j/b/e/n/f;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ld/j/b/e/g/o/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v4, Ld/j/b/e/n/f;->g:Ld/j/b/e/g/o/a;

    new-instance v0, Ld/j/b/e/g/o/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v0, Ld/j/b/e/n/f;->h:Ld/j/b/e/g/o/a;

    return-void
.end method
