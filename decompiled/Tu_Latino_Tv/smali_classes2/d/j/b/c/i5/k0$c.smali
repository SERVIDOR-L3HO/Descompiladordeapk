.class public final Ld/j/b/c/i5/k0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/i0;

.field public final b:Ld/j/b/c/e5/l0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/i5/k0$c;->a:Ld/j/b/c/e5/i0;

    iput-object p2, p0, Ld/j/b/c/i5/k0$c;->b:Ld/j/b/c/e5/l0;

    iput-object p3, p0, Ld/j/b/c/i5/k0$c;->c:Ljava/io/IOException;

    iput p4, p0, Ld/j/b/c/i5/k0$c;->d:I

    return-void
.end method
