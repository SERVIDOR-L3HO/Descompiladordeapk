.class public final Ld/j/b/e/k/a/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/q22<",
        "Ld/j/b/e/k/a/sa;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/la;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ya;Ld/j/b/e/k/a/la;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/ua;->a:Ld/j/b/e/k/a/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/sa;

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/ua;->a:Ld/j/b/e/k/a/la;

    new-instance v2, Ld/j/b/e/k/a/ta;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/ta;-><init>(Ld/j/b/e/k/a/ua;Ld/j/b/e/k/a/iq;)V

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/sa;->j4(Ld/j/b/e/k/a/la;Ld/j/b/e/k/a/ra;)V

    return-object v0
.end method
