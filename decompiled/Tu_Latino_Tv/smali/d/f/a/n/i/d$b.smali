.class public Ld/f/a/n/i/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;Z)Ld/f/a/n/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/a/n/i/l<",
            "TR;>;Z)",
            "Ld/f/a/n/i/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/f/a/n/i/h;

    invoke-direct {v0, p1, p2}, Ld/f/a/n/i/h;-><init>(Ld/f/a/n/i/l;Z)V

    return-object v0
.end method
