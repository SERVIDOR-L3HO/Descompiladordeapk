.class public final Ld/j/b/e/e/v/x;
.super Ld/j/b/e/g/o/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/o/e<",
        "Ld/j/b/e/g/o/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/g/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$g<",
            "Ld/j/b/e/e/v/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/g/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$a<",
            "Ld/j/b/e/e/v/d0;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/g/o/a$g;

    invoke-direct {v0}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v0, Ld/j/b/e/e/v/x;->a:Ld/j/b/e/g/o/a$g;

    new-instance v1, Ld/j/b/e/e/v/b0;

    invoke-direct {v1}, Ld/j/b/e/e/v/b0;-><init>()V

    sput-object v1, Ld/j/b/e/e/v/x;->b:Ld/j/b/e/g/o/a$a;

    new-instance v2, Ld/j/b/e/g/o/a;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v2, Ld/j/b/e/e/v/x;->c:Ld/j/b/e/g/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld/j/b/e/e/v/x;->c:Ld/j/b/e/g/o/a;

    sget-object v1, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/v/a0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/v/a0;-><init>(Ld/j/b/e/e/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/e/g/d;

    sget-object v1, Ld/j/b/e/e/b0;->d:Ld/j/b/e/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/s$a;->d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/j/b/e/g/o/o/s$a;->c(Z)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doRead(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/v/z;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/v/z;-><init>(Ld/j/b/e/e/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/e/g/d;

    sget-object v1, Ld/j/b/e/e/b0;->g:Ld/j/b/e/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/s$a;->d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/j/b/e/g/o/o/s$a;->c(Z)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doRead(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
