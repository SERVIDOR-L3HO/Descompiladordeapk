.class public Ld/q/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/q/a/v;

.field public final c:Z

.field public final synthetic d:Ld/q/a/e;


# direct methods
.method public constructor <init>(Ld/q/a/e;ILd/q/a/v;Z)V
    .locals 0

    iput-object p1, p0, Ld/q/a/e$a;->d:Ld/q/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/q/a/e$a;->a:I

    iput-object p3, p0, Ld/q/a/e$a;->b:Ld/q/a/v;

    iput-boolean p4, p0, Ld/q/a/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/q/a/v;)Ld/q/a/x;
    .locals 4

    iget v0, p0, Ld/q/a/e$a;->a:I

    iget-object v1, p0, Ld/q/a/e$a;->d:Ld/q/a/e;

    invoke-static {v1}, Ld/q/a/e;->a(Ld/q/a/e;)Ld/q/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/t;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Ld/q/a/e$a;

    iget-object v1, p0, Ld/q/a/e$a;->d:Ld/q/a/e;

    iget v2, p0, Ld/q/a/e$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Ld/q/a/e$a;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Ld/q/a/e$a;-><init>(Ld/q/a/e;ILd/q/a/v;Z)V

    iget-object p1, p0, Ld/q/a/e$a;->d:Ld/q/a/e;

    invoke-static {p1}, Ld/q/a/e;->a(Ld/q/a/e;)Ld/q/a/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/t;->E()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Ld/q/a/e$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/a/r;

    invoke-interface {p1, v0}, Ld/q/a/r;->a(Ld/q/a/r$a;)Ld/q/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/q/a/e$a;->d:Ld/q/a/e;

    iget-boolean v1, p0, Ld/q/a/e$a;->c:Z

    invoke-virtual {v0, p1, v1}, Ld/q/a/e;->c(Ld/q/a/v;Z)Ld/q/a/x;

    move-result-object p1

    return-object p1
.end method
