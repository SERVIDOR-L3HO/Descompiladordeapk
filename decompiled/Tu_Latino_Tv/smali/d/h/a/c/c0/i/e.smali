.class public abstract Ld/h/a/c/c0/i/e;
.super Ld/h/a/c/c0/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/c0/i/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/h/a/c/c0/i/n;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/h/a/c/c0/i/e;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Ld/h/a/c/c0/i/e;->e:Ljava/text/DateFormat;

    return-void
.end method
