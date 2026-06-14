.class public Ld/h/a/c/c0/i/i;
.super Ld/h/a/c/c0/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/c0/i/n<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ld/h/a/c/c0/i/i;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/c/c0/i/i;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Ld/h/a/c/c0/i/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/h/a/c/c0/i/i;->d:Ld/h/a/c/c0/i/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/h/a/c/c0/i/n;-><init>(Ljava/lang/Class;Z)V

    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/h/a/c/c0/i/i;->e:Z

    return-void
.end method
