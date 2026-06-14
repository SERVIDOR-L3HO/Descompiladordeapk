.class public Ld/s/a/h/m/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/m/a$c;->onResponse(Ll/e;Ll/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/MediaInfo;

.field public final synthetic c:Ld/s/a/h/m/a$c;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/a$c;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/a$c$a;->c:Ld/s/a/h/m/a$c;

    iput-object p2, p0, Ld/s/a/h/m/a$c$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/s/a/h/m/a$c$a;->c:Ld/s/a/h/m/a$c;

    iget-object v0, v0, Ld/s/a/h/m/a$c;->d:Ld/j/b/e/e/u/u/i;

    new-instance v1, Ld/s/a/h/m/a$c$a$a;

    invoke-direct {v1, p0}, Ld/s/a/h/m/a$c$a$a;-><init>(Ld/s/a/h/m/a$c$a;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/e/u/u/i;->N(Ld/j/b/e/e/u/u/i$a;)V

    iget-object v0, p0, Ld/s/a/h/m/a$c$a;->c:Ld/s/a/h/m/a$c;

    iget-object v0, v0, Ld/s/a/h/m/a$c;->d:Ld/j/b/e/e/u/u/i;

    new-instance v1, Ld/j/b/e/e/k$a;

    invoke-direct {v1}, Ld/j/b/e/e/k$a;-><init>()V

    iget-object v2, p0, Ld/s/a/h/m/a$c$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1, v2}, Ld/j/b/e/e/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Ld/j/b/e/e/k$a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ld/j/b/e/e/k$a;->c(Ljava/lang/Boolean;)Ld/j/b/e/e/k$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/e/k$a;->f(J)Ld/j/b/e/e/k$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/k$a;->a()Ld/j/b/e/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/e/u/u/i;->z(Ld/j/b/e/e/k;)Ld/j/b/e/g/o/f;

    return-void
.end method
