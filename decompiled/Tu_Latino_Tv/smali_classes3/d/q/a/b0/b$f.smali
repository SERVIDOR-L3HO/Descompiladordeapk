.class public final Ld/q/a/b0/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:J

.field public final d:[Lm/z;

.field public final e:[J

.field public final synthetic f:Ld/q/a/b0/b;


# direct methods
.method public constructor <init>(Ld/q/a/b0/b;Ljava/lang/String;J[Lm/z;[J)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/b$f;->f:Ld/q/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/q/a/b0/b$f;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/q/a/b0/b$f;->c:J

    iput-object p5, p0, Ld/q/a/b0/b$f;->d:[Lm/z;

    iput-object p6, p0, Ld/q/a/b0/b$f;->e:[J

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/b0/b;Ljava/lang/String;J[Lm/z;[JLd/q/a/b0/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/q/a/b0/b$f;-><init>(Ld/q/a/b0/b;Ljava/lang/String;J[Lm/z;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Ld/q/a/b0/b$f;->d:[Lm/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ld/q/a/b0/b$d;
    .locals 4

    iget-object v0, p0, Ld/q/a/b0/b$f;->f:Ld/q/a/b0/b;

    iget-object v1, p0, Ld/q/a/b0/b$f;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/q/a/b0/b$f;->c:J

    invoke-static {v0, v1, v2, v3}, Ld/q/a/b0/b;->n(Ld/q/a/b0/b;Ljava/lang/String;J)Ld/q/a/b0/b$d;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lm/z;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/b$f;->d:[Lm/z;

    aget-object p1, v0, p1

    return-object p1
.end method
