.class public final Ld/j/b/e/k/c/p;
.super Ld/j/b/e/g/o/e;
.source ""

# interfaces
.implements Ld/j/b/e/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/o/e<",
        "Ld/j/b/e/g/o/a$d$c;",
        ">;",
        "Ld/j/b/e/b/b;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/g/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$g<",
            "Ld/j/b/e/k/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/g/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$a<",
            "Ld/j/b/e/k/c/d;",
            "Ld/j/b/e/g/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/g/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a<",
            "Ld/j/b/e/g/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/g/o/a$g;

    invoke-direct {v0}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v0, Ld/j/b/e/k/c/p;->a:Ld/j/b/e/g/o/a$g;

    new-instance v1, Ld/j/b/e/k/c/n;

    invoke-direct {v1}, Ld/j/b/e/k/c/n;-><init>()V

    sput-object v1, Ld/j/b/e/k/c/p;->b:Ld/j/b/e/g/o/a$a;

    new-instance v2, Ld/j/b/e/g/o/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v2, Ld/j/b/e/k/c/p;->c:Ld/j/b/e/g/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/f;)V
    .locals 3

    sget-object v0, Ld/j/b/e/k/c/p;->c:Ld/j/b/e/g/o/a;

    sget-object v1, Ld/j/b/e/g/o/a$d;->a:Ld/j/b/e/g/o/a$d$c;

    sget-object v2, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    iput-object p1, p0, Ld/j/b/e/k/c/p;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/c/p;->e:Ld/j/b/e/g/f;

    return-void
.end method


# virtual methods
.method public final c()Ld/j/b/e/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/c/p;->e:Ld/j/b/e/g/f;

    iget-object v1, p0, Ld/j/b/e/k/c/p;->d:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/g/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld/j/b/e/g/d;

    sget-object v2, Ld/j/b/e/b/h;->a:Ld/j/b/e/g/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/c/m;

    invoke-direct {v1, p0}, Ld/j/b/e/k/c/m;-><init>(Ld/j/b/e/k/c/p;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/j/b/e/g/o/o/s$a;->c(Z)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->e(I)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/e;->doRead(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/e/g/o/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Ld/j/b/e/g/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Ld/j/b/e/p/n;->d(Ljava/lang/Exception;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method
