.class public final synthetic Ld/j/b/e/f/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/j;


# static fields
.field public static final a:Ld/j/b/e/p/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/f/a0;

    invoke-direct {v0}, Ld/j/b/e/f/a0;-><init>()V

    sput-object v0, Ld/j/b/e/f/a0;->a:Ld/j/b/e/p/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/p/k;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ld/j/b/e/f/d;->c(Landroid/os/Bundle;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
