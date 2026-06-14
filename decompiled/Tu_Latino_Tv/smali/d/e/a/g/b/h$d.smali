.class public Ld/e/a/g/b/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/b<",
        "Ld/e/a/g/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/h;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/h$d;->a:Ld/e/a/g/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/f;)V
    .locals 0

    invoke-virtual {p1}, Ld/e/a/g/b/f;->b()V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/h$d;->a(Ld/e/a/g/b/f;)V

    return-void
.end method
