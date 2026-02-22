.class Lir0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0$a$a;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir0$a$a;


# direct methods
.method constructor <init>(Lir0$a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lir0$a$a$a;->a:Lir0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir0$a$a$a;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lir0$a$a$a;->a:Lir0$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lir0$a$a;->a:Lir0$a;

    .line 5
    .line 6
    iget-boolean v1, v0, Lir0$a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lir0$a;->e:Lir0;

    .line 11
    .line 12
    iget-object v0, v0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lir0$a$a$a;->a:Lir0$a$a;

    .line 20
    .line 21
    iget-object p1, p1, Lir0$a$a;->a:Lir0$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir0$a;->b(Lir0$a;)V

    .line 25
    return-void
.end method
