.class public abstract Ld/j/b/e/g/o/a$a;
.super Ld/j/b/e/g/o/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/j/b/e/g/o/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/g/o/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/o/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Ld/j/b/e/g/o/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld/j/b/e/g/q/d;",
            "TO;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ld/j/b/e/g/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)Ld/j/b/e/g/o/a$f;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)Ld/j/b/e/g/o/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld/j/b/e/g/q/d;",
            "TO;",
            "Ld/j/b/e/g/o/o/f;",
            "Ld/j/b/e/g/o/o/m;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
