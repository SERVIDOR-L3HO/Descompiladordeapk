.class public final Ld/j/b/c/z4/q0/f0;
.super Ld/j/b/c/z4/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/q0/f0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/y0;JJII)V
    .locals 16

    new-instance v1, Ld/j/b/c/z4/d$b;

    invoke-direct {v1}, Ld/j/b/c/z4/d$b;-><init>()V

    new-instance v2, Ld/j/b/c/z4/q0/f0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Ld/j/b/c/z4/q0/f0$a;-><init>(ILd/j/b/c/j5/y0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Ld/j/b/c/z4/d;-><init>(Ld/j/b/c/z4/d$d;Ld/j/b/c/z4/d$f;JJJJJJI)V

    return-void
.end method
