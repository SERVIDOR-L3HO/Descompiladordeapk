.class public final Ld/j/b/e/k/e/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true


# instance fields
.field public final b:Ld/j/b/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/b/f<",
            "Ld/j/b/e/k/e/j8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ld/j/b/b/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ld/j/b/b/f<",
            "Ld/j/b/e/k/e/j8;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/e/x0;->b:Ld/j/b/b/f;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Ld/j/b/e/k/e/x0;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    sget p1, Ld/j/b/e/k/e/q1;->a:I

    goto :goto_0

    :cond_1
    sget p1, Ld/j/b/e/k/e/q1;->b:I

    :goto_0
    iput p1, p0, Ld/j/b/e/k/e/x0;->d:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ld/j/b/b/f;J)Ld/j/b/e/k/e/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ld/j/b/b/f<",
            "Ld/j/b/e/k/e/j8;",
            ">;J)",
            "Ld/j/b/e/k/e/x0;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/e/k/e/x0;-><init>(Landroid/content/SharedPreferences;Ld/j/b/b/f;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/k/e/j8;->u(Ld/j/b/e/k/e/j8;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/x0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/e/j8$a;->r(Ljava/lang/String;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    sget-object v0, Ld/j/b/e/k/e/s2;->a:[I

    iget v1, p0, Ld/j/b/e/k/e/x0;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/j/b/e/k/e/v4;->zzgj()I

    move-result p2

    invoke-static {p2, p1}, Ld/j/b/b/c;->d(ILjava/lang/Object;)Ld/j/b/b/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/j/b/e/k/e/v4;->zzgj()I

    move-result p2

    invoke-static {p2, p1}, Ld/j/b/b/c;->e(ILjava/lang/Object;)Ld/j/b/b/c;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ld/j/b/e/k/e/x0;->b:Ld/j/b/b/f;

    invoke-interface {p2, p1}, Ld/j/b/b/f;->a(Ld/j/b/b/c;)V

    return-void
.end method
