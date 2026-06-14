.class public Ld/h/a/c/z/g;
.super Ld/h/a/c/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/h/a/c/y/a;


# instance fields
.field public transient e:Ld/h/a/c/e0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/e0/c<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ld/h/a/c/v/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/h/a/a/j;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ld/h/a/a/c;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ld/h/a/a/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Ld/h/a/a/g;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-class v1, Ld/h/a/a/i;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-class v1, Ld/h/a/a/b;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-class v1, Ld/h/a/a/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sput-object v0, Ld/h/a/c/z/g;->a:[Ljava/lang/Class;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ld/h/a/c/v/a;

    aput-object v1, v0, v2

    const-class v1, Ld/h/a/a/j;

    aput-object v1, v0, v3

    const-class v1, Ld/h/a/a/c;

    aput-object v1, v0, v4

    const-class v1, Ld/h/a/a/h;

    aput-object v1, v0, v5

    const-class v1, Ld/h/a/a/i;

    aput-object v1, v0, v6

    const-class v1, Ld/h/a/a/b;

    aput-object v1, v0, v7

    const-class v1, Ld/h/a/a/f;

    aput-object v1, v0, v8

    sput-object v0, Ld/h/a/c/z/g;->c:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ld/h/a/c/y/a;->a()Ld/h/a/c/y/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/h/a/c/z/g;->d:Ld/h/a/c/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/h/a/c/b;-><init>()V

    new-instance v0, Ld/h/a/c/e0/c;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ld/h/a/c/e0/c;-><init>(II)V

    iput-object v0, p0, Ld/h/a/c/z/g;->e:Ld/h/a/c/e0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/c/z/g;->f:Z

    return-void
.end method
