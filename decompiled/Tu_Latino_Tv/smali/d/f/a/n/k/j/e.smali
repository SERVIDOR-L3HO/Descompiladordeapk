.class public Ld/f/a/n/k/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/n/k/j/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/n/k/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/j/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/a/n/k/j/e;

    invoke-direct {v0}, Ld/f/a/n/k/j/e;-><init>()V

    sput-object v0, Ld/f/a/n/k/j/e;->a:Ld/f/a/n/k/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/a/n/k/j/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ld/f/a/n/k/j/e;->a:Ld/f/a/n/k/j/e;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;)Ld/f/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "TZ;>;)",
            "Ld/f/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
