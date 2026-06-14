.class public final Ld/j/b/e/e/v/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/e$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final c:Ld/j/b/e/e/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/e/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;Ld/j/b/e/e/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/j/b/e/e/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/v/i0;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/j/b/e/e/v/i0;->c:Ld/j/b/e/e/d;

    iput-object p3, p0, Ld/j/b/e/e/v/i0;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/e/v/i0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ld/j/b/e/e/v/i0;->f:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ld/j/b/e/e/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/i0;->c:Ld/j/b/e/e/d;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/i0;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/v/i0;->f:Z

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/i0;->e:Ljava/lang/String;

    return-object v0
.end method
