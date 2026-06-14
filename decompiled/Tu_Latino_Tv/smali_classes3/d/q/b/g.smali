.class public Ld/q/b/g;
.super Ld/q/b/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ld/q/b/y;-><init>()V

    iput-object p1, p0, Ld/q/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Ld/q/b/w;)Z
    .locals 1

    iget-object p1, p1, Ld/q/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/q/b/w;I)Ld/q/b/y$a;
    .locals 1

    new-instance p2, Ld/q/b/y$a;

    invoke-virtual {p0, p1}, Ld/q/b/g;->j(Ld/q/b/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Ld/q/b/t$e;->DISK:Ld/q/b/t$e;

    invoke-direct {p2, p1, v0}, Ld/q/b/y$a;-><init>(Ljava/io/InputStream;Ld/q/b/t$e;)V

    return-object p2
.end method

.method public j(Ld/q/b/w;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ld/q/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Ld/q/b/w;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
