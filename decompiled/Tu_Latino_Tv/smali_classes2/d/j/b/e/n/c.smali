.class public final Ld/j/b/e/n/c;
.super Ld/j/b/e/g/o/a$a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Ld/j/b/e/g/o/a$f;
    .locals 8

    check-cast p4, Ld/j/b/e/n/a;

    new-instance p4, Ld/j/b/e/n/b/a;

    invoke-static {p3}, Ld/j/b/e/n/b/a;->a(Ld/j/b/e/g/q/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd/j/b/e/g/q/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object p4
.end method
