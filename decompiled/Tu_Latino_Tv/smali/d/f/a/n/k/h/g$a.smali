.class public Ld/f/a/n/k/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/h/c<",
        "Ld/f/a/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/l/a;


# direct methods
.method public constructor <init>(Ld/f/a/l/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/h/g$a;->a:Ld/f/a/l/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ld/f/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/n/k/h/g$a;->c(Ld/f/a/i;)Ld/f/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/f/a/i;)Ld/f/a/l/a;
    .locals 0

    iget-object p1, p0, Ld/f/a/n/k/h/g$a;->a:Ld/f/a/l/a;

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/h/g$a;->a:Ld/f/a/l/a;

    invoke-virtual {v0}, Ld/f/a/l/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
