.class public Ld/f/a/n/i/c$e;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ld/f/a/n/i/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/c;


# direct methods
.method public constructor <init>(Ld/f/a/n/c;Ld/f/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/c;",
            "Ld/f/a/n/i/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ld/f/a/n/i/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Ld/f/a/n/i/c$e;->a:Ld/f/a/n/c;

    return-void
.end method

.method public static synthetic a(Ld/f/a/n/i/c$e;)Ld/f/a/n/c;
    .locals 0

    iget-object p0, p0, Ld/f/a/n/i/c$e;->a:Ld/f/a/n/c;

    return-object p0
.end method
