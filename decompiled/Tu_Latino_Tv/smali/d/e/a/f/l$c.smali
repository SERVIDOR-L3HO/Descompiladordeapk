.class public final Ld/e/a/f/l$c;
.super Ld/e/a/f/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ld/e/a/f/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ld/e/a/f/t;",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Ld/e/a/f/l$d;->CUSTOM:Ld/e/a/f/l$d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ld/e/a/f/l;-><init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ld/e/a/f/k;)V

    iput-object p5, p0, Ld/e/a/f/l$c;->g:Ld/e/a/f/t;

    return-void
.end method


# virtual methods
.method public m()Ld/e/a/f/t;
    .locals 1

    iget-object v0, p0, Ld/e/a/f/l$c;->g:Ld/e/a/f/t;

    return-object v0
.end method
