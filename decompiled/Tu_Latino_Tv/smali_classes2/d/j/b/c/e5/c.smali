.class public final synthetic Ld/j/b/c/e5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/r;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic c:Ld/j/b/c/i5/v$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Ld/j/b/c/e5/c;->c:Ld/j/b/c/i5/v$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/c;->a:Ljava/lang/Class;

    iget-object v1, p0, Ld/j/b/c/e5/c;->c:Ld/j/b/c/i5/v$a;

    invoke-static {v0, v1}, Ld/j/b/c/e5/e0$a;->e(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object v0

    return-object v0
.end method
