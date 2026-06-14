.class public final synthetic Ld/j/b/c/c5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/j/b/c/c5/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/c5/j;

    invoke-direct {v0}, Ld/j/b/c/c5/j;-><init>()V

    sput-object v0, Ld/j/b/c/c5/j;->a:Ld/j/b/c/c5/j;

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

    check-cast p1, Ld/j/b/c/c5/q;

    check-cast p2, Ld/j/b/c/c5/q;

    invoke-static {p1, p2}, Ld/j/b/c/c5/w$c;->h(Ld/j/b/c/c5/q;Ld/j/b/c/c5/q;)I

    move-result p1

    return p1
.end method
