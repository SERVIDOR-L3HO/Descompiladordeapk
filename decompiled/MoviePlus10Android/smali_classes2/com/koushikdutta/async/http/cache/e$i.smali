.class Lcom/koushikdutta/async/http/cache/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/io/File;

.field c:[Ljava/io/FileOutputStream;

.field d:Z

.field final synthetic e:Lcom/koushikdutta/async/http/cache/e;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$i;->e:Lcom/koushikdutta/async/http/cache/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/e$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/koushikdutta/async/http/cache/e;->j(Lcom/koushikdutta/async/http/cache/e;)Lwh0;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwh0;->h(I)[Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$i;->b:[Ljava/io/File;

    .line 19
    .line 20
    new-array p1, p2, [Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$i;->c:[Ljava/io/FileOutputStream;

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->c:[Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->b:[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwh0;->k([Ljava/io/File;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->e:Lcom/koushikdutta/async/http/cache/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/e;->l(Lcom/koushikdutta/async/http/cache/e;)I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->d:Z

    .line 24
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->c:[Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->e:Lcom/koushikdutta/async/http/cache/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/e;->j(Lcom/koushikdutta/async/http/cache/e;)Lwh0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$i;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$i;->b:[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwh0;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->e:Lcom/koushikdutta/async/http/cache/e;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/e;->k(Lcom/koushikdutta/async/http/cache/e;)I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->d:Z

    .line 32
    return-void
.end method

.method c(I)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->c:[Ljava/io/FileOutputStream;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$i;->b:[Ljava/io/File;

    .line 11
    .line 12
    aget-object v2, v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$i;->c:[Ljava/io/FileOutputStream;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method
