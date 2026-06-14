.class public final synthetic Ld/j/b/e/k/a/ga0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/de0;


# instance fields
.field public final a:Ld/j/b/e/k/a/vk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ga0;->a:Ld/j/b/e/k/a/vk;

    iput-object p2, p0, Ld/j/b/e/k/a/ga0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/ga0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ga0;->a:Ld/j/b/e/k/a/vk;

    iget-object v1, p0, Ld/j/b/e/k/a/ga0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/ga0;->c:Ljava/lang/String;

    check-cast p1, Ld/j/b/e/k/a/c90;

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/e/k/a/c90;->a(Ld/j/b/e/k/a/vk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
