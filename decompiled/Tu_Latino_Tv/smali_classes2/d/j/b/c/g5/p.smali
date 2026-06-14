.class public final synthetic Ld/j/b/c/g5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/j/b/c/g5/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/g5/p;

    invoke-direct {v0}, Ld/j/b/c/g5/p;-><init>()V

    sput-object v0, Ld/j/b/c/g5/p;->a:Ld/j/b/c/g5/p;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/j/b/c/g5/t$j;->g(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
