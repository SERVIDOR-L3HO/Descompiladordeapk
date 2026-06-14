.class public Ld/e/a/f/v/a/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/v/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/v/a/b$b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/e/a/f/v/a/b$b;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/f/v/a/b$c;->a:Ld/e/a/f/v/a/b$b;

    iput-wide p2, p0, Ld/e/a/f/v/a/b$c;->b:J

    iput-object p4, p0, Ld/e/a/f/v/a/b$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p5, p0, Ld/e/a/f/v/a/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Ld/e/a/f/v/a/b$c;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, p0, Ld/e/a/f/v/a/b$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
