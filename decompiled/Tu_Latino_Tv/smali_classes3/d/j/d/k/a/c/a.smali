.class public final synthetic Ld/j/d/k/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/p;


# static fields
.field public static final a:Ld/j/d/l/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/k/a/c/a;

    invoke-direct {v0}, Ld/j/d/k/a/c/a;-><init>()V

    sput-object v0, Ld/j/d/k/a/c/a;->a:Ld/j/d/l/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/j/d/g;

    invoke-interface {p1, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/d/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld/j/d/p/d;

    invoke-interface {p1, v2}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/d/p/d;

    invoke-static {v0, v1, p1}, Ld/j/d/k/a/b;->c(Ld/j/d/g;Landroid/content/Context;Ld/j/d/p/d;)Ld/j/d/k/a/a;

    move-result-object p1

    return-object p1
.end method
