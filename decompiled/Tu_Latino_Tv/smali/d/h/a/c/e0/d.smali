.class public Ld/h/a/c/e0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ld/h/a/c/e0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/e0/c<",
            "Ld/h/a/c/d0/a;",
            "Ld/h/a/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/h/a/c/e0/c;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Ld/h/a/c/e0/c;-><init>(II)V

    iput-object v0, p0, Ld/h/a/c/e0/d;->a:Ld/h/a/c/e0/c;

    return-void
.end method
