.class public Ld/f/a/n/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/n/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/a/n/k/d;

    invoke-direct {v0}, Ld/f/a/n/k/d;-><init>()V

    sput-object v0, Ld/f/a/n/k/d;->a:Ld/f/a/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/a/n/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/a/n/k/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/f/a/n/k/d;->a:Ld/f/a/n/g;

    check-cast v0, Ld/f/a/n/k/d;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "TT;>;II)",
            "Ld/f/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
