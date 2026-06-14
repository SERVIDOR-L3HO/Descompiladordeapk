.class public final synthetic Ld/j/b/c/i5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/n;


# static fields
.field public static final synthetic a:Ld/j/b/c/i5/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/c;

    invoke-direct {v0}, Ld/j/b/c/i5/c;-><init>()V

    sput-object v0, Ld/j/b/c/i5/c;->a:Ld/j/b/c/i5/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ld/j/b/c/i5/d0$c;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
