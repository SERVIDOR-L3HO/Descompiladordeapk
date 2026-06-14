.class public Ld/f/a/n/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/n/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/n/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/a/n/k/a;

    invoke-direct {v0}, Ld/f/a/n/k/a;-><init>()V

    sput-object v0, Ld/f/a/n/k/a;->a:Ld/f/a/n/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/a/n/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/f/a/n/k/a;->a:Ld/f/a/n/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
