.class public Ld/q/a/c$c;
.super Ld/q/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/q/a/b0/b$f;

.field public final c:Lm/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/q/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/q/a/y;-><init>()V

    iput-object p1, p0, Ld/q/a/c$c;->a:Ld/q/a/b0/b$f;

    iput-object p2, p0, Ld/q/a/c$c;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/q/a/c$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/q/a/b0/b$f;->h(I)Lm/z;

    move-result-object p2

    new-instance p3, Ld/q/a/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Ld/q/a/c$c$a;-><init>(Ld/q/a/c$c;Lm/z;Ld/q/a/b0/b$f;)V

    invoke-static {p3}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/c$c;->c:Lm/g;

    return-void
.end method

.method public static synthetic w(Ld/q/a/c$c;)Ld/q/a/b0/b$f;
    .locals 0

    iget-object p0, p0, Ld/q/a/c$c;->a:Ld/q/a/b0/b$f;

    return-object p0
.end method


# virtual methods
.method public n()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Ld/q/a/c$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public p()Ld/q/a/s;
    .locals 1

    iget-object v0, p0, Ld/q/a/c$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/q/a/s;->c(Ljava/lang/String;)Ld/q/a/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Lm/g;
    .locals 1

    iget-object v0, p0, Ld/q/a/c$c;->c:Lm/g;

    return-object v0
.end method
