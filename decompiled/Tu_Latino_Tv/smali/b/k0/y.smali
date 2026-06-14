.class public abstract Lb/k0/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lb/k0/y;
    .locals 0

    invoke-static {p0}, Lb/k0/b0/j;->o(Landroid/content/Context;)Lb/k0/b0/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lb/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/k0/b0/j;->h(Landroid/content/Context;Lb/k0/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lb/k0/q;
.end method

.method public final b(Lb/k0/z;)Lb/k0/q;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/k0/y;->c(Ljava/util/List;)Lb/k0/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lb/k0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/k0/z;",
            ">;)",
            "Lb/k0/q;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lb/k0/f;Lb/k0/s;)Lb/k0/q;
.end method

.method public e(Ljava/lang/String;Lb/k0/g;Lb/k0/p;)Lb/k0/q;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb/k0/y;->f(Ljava/lang/String;Lb/k0/g;Ljava/util/List;)Lb/k0/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Lb/k0/g;Ljava/util/List;)Lb/k0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/k0/g;",
            "Ljava/util/List<",
            "Lb/k0/p;",
            ">;)",
            "Lb/k0/q;"
        }
    .end annotation
.end method
