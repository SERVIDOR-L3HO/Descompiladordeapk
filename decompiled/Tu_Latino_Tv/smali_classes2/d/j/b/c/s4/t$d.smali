.class public final Ld/j/b/c/s4/t$d;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ld/j/b/c/s4/t;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/t;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/t$d;->c:Ld/j/b/c/s4/t;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ld/j/b/c/s4/t$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ld/j/b/c/s4/t$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/s4/t$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/j/b/c/s4/t$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/t$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/s4/t$d;->c:Ld/j/b/c/s4/t;

    invoke-static {p1}, Ld/j/b/c/s4/t;->b(Ld/j/b/c/s4/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/s4/s;->c(Landroid/content/Context;)Ld/j/b/c/s4/s;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/c/s4/t;->a(Ld/j/b/c/s4/t;Ld/j/b/c/s4/s;)V

    return-void
.end method
