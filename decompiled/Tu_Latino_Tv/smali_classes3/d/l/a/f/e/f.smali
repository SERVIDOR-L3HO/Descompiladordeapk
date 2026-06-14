.class public Ld/l/a/f/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/a/f/e/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "result"
    .end annotation
.end field

.field public b:Ld/l/a/f/e/f$a;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/f/e/f$a;
    .locals 1

    iget-object v0, p0, Ld/l/a/f/e/f;->b:Ld/l/a/f/e/f$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/f/e/f;->a:Ljava/lang/String;

    return-object v0
.end method
