.class public Ld/h/a/c/x/b;
.super Ld/h/a/c/x/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ld/h/a/c/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/h/a/c/x/b;->k:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Ld/h/a/c/x/b;->l:[Ljava/lang/Class;

    new-instance v0, Ld/h/a/c/x/b;

    new-instance v1, Ld/h/a/c/w/e;

    invoke-direct {v1}, Ld/h/a/c/w/e;-><init>()V

    invoke-direct {v0, v1}, Ld/h/a/c/x/b;-><init>(Ld/h/a/c/w/e;)V

    sput-object v0, Ld/h/a/c/x/b;->m:Ld/h/a/c/x/b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/a/c/x/a;-><init>(Ld/h/a/c/w/e;)V

    return-void
.end method
