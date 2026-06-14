.class public Ld/e/a/k/j/a/e$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e$k;->e()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/j/a/e$k;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e$k;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$k$a;->a:Ld/e/a/k/j/a/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$k$a;->b(Ld/e/a/k/j/a/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Ld/e/a/k/j/a/e$k$a;->a:Ld/e/a/k/j/a/e$k;

    iget-object p1, p1, Ld/e/a/k/j/a/e$k;->d:Ld/e/a/k/j/a/e;

    invoke-static {p1}, Ld/e/a/k/j/a/e;->z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/g/b/h;->b()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
