.class public final synthetic Ld/j/b/e/a/d0/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/a/d0/a/t;

.field public final b:[Ld/j/b/e/k/a/bp0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/d0/a/t;[Ld/j/b/e/k/a/bp0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/o;->a:Ld/j/b/e/a/d0/a/t;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/o;->b:[Ld/j/b/e/k/a/bp0;

    iput-object p3, p0, Ld/j/b/e/a/d0/a/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/d0/a/o;->a:Ld/j/b/e/a/d0/a/t;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/o;->b:[Ld/j/b/e/k/a/bp0;

    iget-object v2, p0, Ld/j/b/e/a/d0/a/o;->c:Ljava/lang/String;

    check-cast p1, Ld/j/b/e/k/a/bp0;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/a/d0/a/t;->B7([Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ld/j/b/e/k/a/bp0;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
