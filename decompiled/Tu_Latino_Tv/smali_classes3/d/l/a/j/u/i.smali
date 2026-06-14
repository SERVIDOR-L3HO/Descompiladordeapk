.class public Ld/l/a/j/u/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/l/a/j/u/f0;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "user_info"
    .end annotation
.end field

.field public b:Ld/l/a/j/u/n;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/j/u/n;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/i;->b:Ld/l/a/j/u/n;

    return-object v0
.end method

.method public b()Ld/l/a/j/u/f0;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/i;->a:Ld/l/a/j/u/f0;

    return-object v0
.end method
