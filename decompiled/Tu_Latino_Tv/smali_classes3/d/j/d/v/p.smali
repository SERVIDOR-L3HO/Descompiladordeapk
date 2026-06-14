.class public final synthetic Ld/j/d/v/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/e;


# static fields
.field public static final a:Ld/j/b/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/v/p;

    invoke-direct {v0}, Ld/j/d/v/p;-><init>()V

    sput-object v0, Ld/j/d/v/p;->a:Ld/j/b/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
