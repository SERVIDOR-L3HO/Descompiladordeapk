.class public final Ld/e/a/g/b/c$a;
.super Ld/e/a/g/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public fromFieldArguments(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ld/e/a/g/b/b;
    .locals 0

    sget-object p1, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    return-object p1
.end method

.method public fromFieldRecordSet(Ld/e/a/f/l;Ljava/util/Map;)Ld/e/a/g/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/g/b/b;"
        }
    .end annotation

    sget-object p1, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    return-object p1
.end method
