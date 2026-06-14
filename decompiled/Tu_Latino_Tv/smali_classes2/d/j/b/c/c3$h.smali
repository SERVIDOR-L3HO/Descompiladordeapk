.class public final Ld/j/b/c/c3$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/n4;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ld/j/b/c/n4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c3$h;->a:Ld/j/b/c/n4;

    iput p2, p0, Ld/j/b/c/c3$h;->b:I

    iput-wide p3, p0, Ld/j/b/c/c3$h;->c:J

    return-void
.end method
