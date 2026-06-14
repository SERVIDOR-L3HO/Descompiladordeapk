.class public final Ld/j/b/c/a5/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/a5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/j/b/c/a5/u$c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ld/j/b/c/j5/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/x0<",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ld/j/b/c/a5/u$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/a5/u$c;-><init>(JJJ)V

    sput-object v7, Ld/j/b/c/a5/u$c;->a:Ld/j/b/c/a5/u$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/a5/u$c;->b:J

    iput-wide p3, p0, Ld/j/b/c/a5/u$c;->c:J

    iput-wide p5, p0, Ld/j/b/c/a5/u$c;->d:J

    new-instance p1, Ld/j/b/c/j5/x0;

    invoke-direct {p1}, Ld/j/b/c/j5/x0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    return-void
.end method
