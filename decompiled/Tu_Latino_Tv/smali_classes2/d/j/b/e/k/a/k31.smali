.class public final synthetic Ld/j/b/e/k/a/k31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/m31;

.field public final b:Landroid/net/Uri;

.field public final c:Ld/j/b/e/k/a/wn1;

.field public final d:Ld/j/b/e/k/a/jn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/m31;Landroid/net/Uri;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k31;->a:Ld/j/b/e/k/a/m31;

    iput-object p2, p0, Ld/j/b/e/k/a/k31;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld/j/b/e/k/a/k31;->c:Ld/j/b/e/k/a/wn1;

    iput-object p4, p0, Ld/j/b/e/k/a/k31;->d:Ld/j/b/e/k/a/jn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/k31;->a:Ld/j/b/e/k/a/m31;

    iget-object v1, p0, Ld/j/b/e/k/a/k31;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/e/k/a/k31;->c:Ld/j/b/e/k/a/wn1;

    iget-object v3, p0, Ld/j/b/e/k/a/k31;->d:Ld/j/b/e/k/a/jn1;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/k/a/m31;->c(Landroid/net/Uri;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
