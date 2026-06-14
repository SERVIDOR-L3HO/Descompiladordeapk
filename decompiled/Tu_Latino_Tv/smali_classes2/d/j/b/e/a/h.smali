.class public final Ld/j/b/e/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/e/a/h;->a:I

    iput-object p2, p0, Ld/j/b/e/a/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/j/b/e/a/h;->c:J

    return-void
.end method

.method public static a(ILjava/lang/String;J)Ld/j/b/e/a/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ld/j/b/e/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/e/a/h;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method
