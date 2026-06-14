.class public Ld/j/d/x/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/x/j/e$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:[I


# instance fields
.field public final c:Ld/j/d/t/h;

.field public final d:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/j/b/e/g/t/f;

.field public final g:Ljava/util/Random;

.field public final h:Ld/j/d/x/j/c;

.field public final i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final j:Ld/j/d/x/j/g;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ld/j/d/x/j/e;->a:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/j/d/x/j/e;->b:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ld/j/d/t/h;Ld/j/d/s/b;Ljava/util/concurrent/Executor;Ld/j/b/e/g/t/f;Ljava/util/Random;Ld/j/d/x/j/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld/j/d/x/j/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/t/h;",
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/g/t/f;",
            "Ljava/util/Random;",
            "Ld/j/d/x/j/c;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Ld/j/d/x/j/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/x/j/e;->c:Ld/j/d/t/h;

    iput-object p2, p0, Ld/j/d/x/j/e;->d:Ld/j/d/s/b;

    iput-object p3, p0, Ld/j/d/x/j/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld/j/d/x/j/e;->f:Ld/j/b/e/g/t/f;

    iput-object p5, p0, Ld/j/d/x/j/e;->g:Ljava/util/Random;

    iput-object p6, p0, Ld/j/d/x/j/e;->h:Ld/j/d/x/j/c;

    iput-object p7, p0, Ld/j/d/x/j/e;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Ld/j/d/x/j/e;->j:Ld/j/d/x/j/g;

    iput-object p9, p0, Ld/j/d/x/j/e;->k:Ljava/util/Map;

    return-void
.end method
