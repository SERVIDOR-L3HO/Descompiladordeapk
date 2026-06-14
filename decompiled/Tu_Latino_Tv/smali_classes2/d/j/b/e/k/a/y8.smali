.class public final synthetic Ld/j/b/e/k/a/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# static fields
.field public static final a:Ld/j/b/e/k/a/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/y8;

    invoke-direct {v0}, Ld/j/b/e/k/a/y8;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/y8;->a:Ld/j/b/e/k/a/n9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/qu;

    sget-object v0, Ld/j/b/e/k/a/m9;->a:Ld/j/b/e/k/a/n9;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/j/b/e/k/a/m9;->a(Ld/j/b/e/k/a/qu;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/d9;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/d9;-><init>(Ld/j/b/e/k/a/qu;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p2, v0, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
