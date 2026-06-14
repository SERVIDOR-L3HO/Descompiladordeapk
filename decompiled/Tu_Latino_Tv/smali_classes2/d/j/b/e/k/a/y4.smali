.class public final Ld/j/b/e/k/a/y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/v4;->f(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/y4;->a:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/v4;->f(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/y4;->b:Ld/j/b/e/k/a/u4;

    new-instance v0, Ld/j/b/e/k/a/v4;

    const-string v2, "gads:consent:gmscore:backend_url"

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Ld/j/b/e/k/a/v4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ld/j/b/e/k/a/y4;->c:Ld/j/b/e/k/a/u4;

    new-instance v0, Ld/j/b/e/k/a/v4;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gads:consent:gmscore:time_out"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Ld/j/b/e/k/a/v4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ld/j/b/e/k/a/y4;->d:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/v4;->f(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/y4;->e:Ld/j/b/e/k/a/u4;

    return-void
.end method
