.class public abstract Ld/h/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/f$a;,
        Ld/h/a/b/f$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h/a/b/f;->a:I

    return-void
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ld/h/a/b/h;
.end method
