.class public final Ld/j/b/c/s4/i0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/w3;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ld/j/b/c/w3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/i0$j;->a:Ld/j/b/c/w3;

    iput-wide p2, p0, Ld/j/b/c/s4/i0$j;->b:J

    iput-wide p4, p0, Ld/j/b/c/s4/i0$j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/w3;JJLd/j/b/c/s4/i0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/s4/i0$j;-><init>(Ld/j/b/c/w3;JJ)V

    return-void
.end method
