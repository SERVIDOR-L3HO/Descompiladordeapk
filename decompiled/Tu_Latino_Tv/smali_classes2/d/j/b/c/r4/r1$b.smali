.class public final Ld/j/b/c/r4/r1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/r4/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/r1$b;->a:Ld/j/b/c/f3;

    iput p2, p0, Ld/j/b/c/r4/r1$b;->b:I

    iput-object p3, p0, Ld/j/b/c/r4/r1$b;->c:Ljava/lang/String;

    return-void
.end method
