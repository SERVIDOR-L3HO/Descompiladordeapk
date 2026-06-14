.class public final Ld/j/b/c/e5/x0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/j1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/j1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/x0$e;->a:Ld/j/b/c/e5/j1;

    iput-object p2, p0, Ld/j/b/c/e5/x0$e;->b:[Z

    iget p1, p1, Ld/j/b/c/e5/j1;->e:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ld/j/b/c/e5/x0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/j/b/c/e5/x0$e;->d:[Z

    return-void
.end method
