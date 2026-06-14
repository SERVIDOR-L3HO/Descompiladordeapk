.class public final Ld/j/b/e/k/a/e4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/e4;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ld/j/b/e/k/a/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/e/k/a/e4;->a:J

    iput-object p3, p0, Ld/j/b/e/k/a/e4;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/e4;->c:Ld/j/b/e/k/a/e4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/e4;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/e4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/e4;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/e4;->c:Ld/j/b/e/k/a/e4;

    return-object v0
.end method
