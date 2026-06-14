.class public final Ld/j/b/e/k/a/q43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/uh2;


# static fields
.field public static final a:Ld/j/b/e/k/a/uh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/q43;

    invoke-direct {v0}, Ld/j/b/e/k/a/q43;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/q43;->a:Ld/j/b/e/k/a/uh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Ld/j/b/e/k/a/r43;->zza(I)Ld/j/b/e/k/a/r43;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
