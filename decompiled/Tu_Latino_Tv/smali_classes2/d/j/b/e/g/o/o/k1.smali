.class public final Ld/j/b/e/g/o/o/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/o/o/b;

.field public final b:Ld/j/b/e/g/d;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/d;Ld/j/b/e/g/o/o/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    iput-object p2, p0, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    return-void
.end method

.method public static bridge synthetic a(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/d;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    return-object p0
.end method

.method public static bridge synthetic b(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/o/o/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ld/j/b/e/g/o/o/k1;

    if-eqz v1, :cond_0

    check-cast p1, Ld/j/b/e/g/o/o/k1;

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    iget-object v2, p1, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    invoke-static {v1, v2}, Ld/j/b/e/g/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    iget-object p1, p1, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    invoke-static {v1, p1}, Ld/j/b/e/g/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/b/e/g/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/j/b/e/g/q/n;->c(Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->a:Ld/j/b/e/g/o/o/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/g/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/k1;->b:Ld/j/b/e/g/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/g/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/q/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
