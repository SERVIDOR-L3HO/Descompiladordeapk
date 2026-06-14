.class public final synthetic Ld/j/b/c/i5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/j/b/c/i5/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/g;

    invoke-direct {v0}, Ld/j/b/c/i5/g;-><init>()V

    sput-object v0, Ld/j/b/c/i5/g;->a:Ld/j/b/c/i5/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/i5/r0$b;

    check-cast p2, Ld/j/b/c/i5/r0$b;

    invoke-static {p1, p2}, Ld/j/b/c/i5/r0;->f(Ld/j/b/c/i5/r0$b;Ld/j/b/c/i5/r0$b;)I

    move-result p1

    return p1
.end method
