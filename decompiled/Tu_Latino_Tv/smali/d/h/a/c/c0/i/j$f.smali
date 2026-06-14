.class public final Ld/h/a/c/c0/i/j$f;
.super Ld/h/a/c/c0/i/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/c0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/c0/i/j$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/h/a/b/f$b;->LONG:Ld/h/a/b/f$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/c0/i/j$a;-><init>(Ljava/lang/Class;Ld/h/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method
