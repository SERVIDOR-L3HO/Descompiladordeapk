.class public final Ld/s/a/k/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/h5/k0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/h5/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/d/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/k/d/j$a;->b:Ld/j/b/c/h5/k0;

    iput p3, p0, Ld/s/a/k/d/j$a;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->f(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
    .locals 2

    iget p1, p2, Ld/j/b/c/c5/q;->b:I

    const/4 p3, 0x0

    const v0, 0x7f0801e4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ld/s/a/k/d/j$a;->b:Ld/j/b/c/h5/k0;

    iget-object v1, p0, Ld/s/a/k/d/j$a;->a:Landroid/content/Context;

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->h:[B

    invoke-static {p2}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p3, p2}, Ld/j/b/c/h5/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/s/a/k/d/j$a;->b:Ld/j/b/c/h5/k0;

    iget-object v1, p0, Ld/s/a/k/d/j$a;->a:Landroid/content/Context;

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->h:[B

    invoke-static {p2}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p3, p2}, Ld/j/b/c/h5/k0;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ld/s/a/k/d/j$a;->a:Landroid/content/Context;

    iget p3, p0, Ld/s/a/k/d/j$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/s/a/k/d/j$a;->c:I

    invoke-static {p2, p3, p1}, Ld/j/b/c/j5/k0;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->a(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V

    return-void
.end method

.method public synthetic d(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->b(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public synthetic e(Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/c5/x;->e(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V

    return-void
.end method

.method public synthetic f(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->c(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method

.method public synthetic g(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->d(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method
