.class public final synthetic Ld/j/b/e/k/a/jh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# static fields
.field public static final a:Ld/j/b/e/k/a/jz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/jh1;

    invoke-direct {v0}, Ld/j/b/e/k/a/jh1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/jh1;->a:Ld/j/b/e/k/a/jz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/lh1;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/lh1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
