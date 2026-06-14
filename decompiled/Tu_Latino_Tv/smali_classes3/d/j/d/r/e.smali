.class public final synthetic Ld/j/d/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# static fields
.field public static final a:Ld/j/b/e/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/r/e;

    invoke-direct {v0}, Ld/j/d/r/e;-><init>()V

    sput-object v0, Ld/j/d/r/e;->a:Ld/j/b/e/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/j/d/r/f;->e(Ld/j/b/e/p/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
