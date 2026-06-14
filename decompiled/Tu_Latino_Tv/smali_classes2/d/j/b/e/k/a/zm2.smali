.class public final Ld/j/b/e/k/a/zm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;
.implements Ld/j/b/e/k/a/sm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2;",
        "Ld/j/b/e/k/a/sm2;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/a/zm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zm2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/zm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/zm2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j/b/e/k/a/zm2;->a:Ld/j/b/e/k/a/zm2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/j/b/e/k/a/ym2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/j/b/e/k/a/ym2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zm2;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ld/j/b/e/k/a/dn2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/zm2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/j/b/e/k/a/ym2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/j/b/e/k/a/ym2<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ld/j/b/e/k/a/zm2;->a:Ld/j/b/e/k/a/zm2;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/zm2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/zm2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/zm2;->b:Ljava/lang/Object;

    return-object v0
.end method
