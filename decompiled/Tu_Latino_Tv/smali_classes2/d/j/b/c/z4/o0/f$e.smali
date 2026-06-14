.class public final Ld/j/b/c/z4/o0/f$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/o0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:[Ld/j/b/c/z4/o0/p;

.field public b:Ld/j/b/c/f3;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ld/j/b/c/z4/o0/p;

    iput-object p1, p0, Ld/j/b/c/z4/o0/f$e;->a:[Ld/j/b/c/z4/o0/p;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/z4/o0/f$e;->d:I

    return-void
.end method
