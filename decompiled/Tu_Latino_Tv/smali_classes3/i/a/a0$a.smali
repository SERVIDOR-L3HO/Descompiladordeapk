.class public final Li/a/a0$a;
.super Lh/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/b<",
        "Lh/v/e;",
        "Li/a/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lh/v/e;->c0:Lh/v/e$b;

    sget-object v1, Li/a/a0$a$a;->c:Li/a/a0$a$a;

    invoke-direct {p0, v0, v1}, Lh/v/b;-><init>(Lh/v/g$c;Lh/y/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Li/a/a0$a;-><init>()V

    return-void
.end method
