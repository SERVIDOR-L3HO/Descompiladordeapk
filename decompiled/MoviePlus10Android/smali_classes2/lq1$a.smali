.class Llq1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq1;->g()Llq1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Llq1;


# direct methods
.method constructor <init>(Llq1;[B[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llq1$a;->c:Llq1;

    .line 3
    .line 4
    iput-object p2, p0, Llq1$a;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Llq1$a;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Llq1$a;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Llq1$a;->b:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    iget-object v0, p0, Llq1$a;->b:[I

    .line 13
    .line 14
    aget v1, v0, v2

    .line 15
    add-int/2addr v1, p2

    .line 16
    .line 17
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    throw p2
.end method
