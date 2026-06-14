.class public final synthetic Ld/j/b/c/f5/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/j/b/c/f5/s/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/f5/s/a;

    invoke-direct {v0}, Ld/j/b/c/f5/s/a;-><init>()V

    sput-object v0, Ld/j/b/c/f5/s/a;->a:Ld/j/b/c/f5/s/a;

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

    check-cast p1, Ld/j/b/c/f5/s/d$a;

    check-cast p2, Ld/j/b/c/f5/s/d$a;

    invoke-static {p1, p2}, Ld/j/b/c/f5/s/d$a;->b(Ld/j/b/c/f5/s/d$a;Ld/j/b/c/f5/s/d$a;)I

    move-result p1

    return p1
.end method
