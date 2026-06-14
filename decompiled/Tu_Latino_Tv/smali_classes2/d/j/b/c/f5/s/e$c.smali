.class public final Ld/j/b/c/f5/s/e$c;
.super Ld/j/b/c/f5/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f5/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:Ld/j/b/c/w4/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/w4/h$a<",
            "Ld/j/b/c/f5/s/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/w4/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/w4/h$a<",
            "Ld/j/b/c/f5/s/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/c/f5/o;-><init>()V

    iput-object p1, p0, Ld/j/b/c/f5/s/e$c;->d:Ld/j/b/c/w4/h$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/s/e$c;->d:Ld/j/b/c/w4/h$a;

    invoke-interface {v0, p0}, Ld/j/b/c/w4/h$a;->a(Ld/j/b/c/w4/h;)V

    return-void
.end method
